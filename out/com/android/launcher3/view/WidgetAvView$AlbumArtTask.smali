.class Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;
.super Landroid/os/AsyncTask;
.source "WidgetAvView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetAvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlbumArtTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageView:Landroid/widget/ImageView;

.field private mImageViewBlur:Landroid/view/View;

.field private mRawImage:[B

.field final synthetic this$0:Lcom/android/launcher3/view/WidgetAvView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/WidgetAvView;Landroid/content/Context;)V
    .registers 4
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 1297
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1292
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageView:Landroid/widget/ImageView;

    .line 1293
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageViewBlur:Landroid/view/View;

    .line 1294
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mContext:Landroid/content/Context;

    .line 1295
    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mRawImage:[B

    .line 1298
    iput-object p2, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mContext:Landroid/content/Context;

    .line 1299
    return-void
.end method

.method private getRawImage()[B
    .registers 2

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mRawImage:[B

    return-object v0
.end method

.method private setRawImage([B)V
    .registers 2
    .param p1, "rawImage"    # [B

    .prologue
    .line 1311
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mRawImage:[B

    .line 1312
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8
    .param p1, "uris"    # [Ljava/lang/String;

    .prologue
    .line 1328
    const/4 v0, 0x0

    .line 1329
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1a

    .line 1331
    :try_start_5
    const-string v3, "raw"

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_d} :catch_33

    move-result v3

    if-eqz v3, :cond_4b

    .line 1333
    :try_start_10
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->getRawImage()[B

    move-result-object v1

    .line 1334
    .local v1, "data":[B
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_19} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_19} :catch_33

    move-result-object v0

    .line 1345
    .end local v1    # "data":[B
    :cond_1a
    :goto_1a
    return-object v0

    .line 1335
    :catch_1b
    move-exception v2

    .line 1336
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IllegalArgumentException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_32} :catch_33

    goto :goto_1a

    .line 1341
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_33
    move-exception v2

    .line 1342
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_1a

    .line 1339
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :cond_4b
    :try_start_4b
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/android/launcher3/utils/WidgetUtils;->getArtwork(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_57
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_57} :catch_33

    move-result-object v0

    goto :goto_1a
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 1291
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .registers 5
    .param p1, "result"    # Landroid/graphics/Bitmap;

    .prologue
    const v2, 0x106000d

    .line 1352
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iput-object p1, v0, Lcom/android/launcher3/view/WidgetAvView;->mGetArtBitmap:Landroid/graphics/Bitmap;

    .line 1353
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mGetArtBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_47

    .line 1354
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mGetArtBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/android/launcher3/view/WidgetAvView;->artwork_bm:Landroid/graphics/Bitmap;

    .line 1358
    :goto_15
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    .line 1359
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->artwork_bm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4d

    .line 1360
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->artwork_bm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1365
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageViewBlur:Landroid/view/View;

    if-eqz v0, :cond_46

    .line 1366
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->artwork_bm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_53

    .line 1367
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->artwork_bm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1368
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageViewBlur:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->artwork_bm:Landroid/graphics/Bitmap;

    # invokes: Lcom/android/launcher3/view/WidgetAvView;->onCreateBlurBackground(Landroid/view/View;Landroid/graphics/Bitmap;)V
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/view/WidgetAvView;->access$000(Lcom/android/launcher3/view/WidgetAvView;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 1374
    :cond_46
    :goto_46
    return-void

    .line 1356
    :cond_47
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/view/WidgetAvView;->artwork_bm:Landroid/graphics/Bitmap;

    goto :goto_15

    .line 1362
    :cond_4d
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_28

    .line 1370
    :cond_53
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1371
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageViewBlur:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_46
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1291
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public showAlbumArt(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "uri"    # Ljava/lang/String;

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageView:Landroid/widget/ImageView;

    .line 1303
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1304
    return-void
.end method

.method public showAlbumArt(Landroid/widget/ImageView;[B)V
    .registers 6
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "rawImage"    # [B

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageView:Landroid/widget/ImageView;

    .line 1320
    invoke-direct {p0, p2}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->setRawImage([B)V

    .line 1321
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "raw"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1322
    return-void
.end method

.method public showAlbumArtBlur(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->mImageViewBlur:Landroid/view/View;

    .line 1308
    return-void
.end method
