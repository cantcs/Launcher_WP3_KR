.class Lcom/android/launcher3/view/AllMenuView$InitializeData;
.super Landroid/os/AsyncTask;
.source "AllMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/AllMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitializeData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field isConnectivity:Z

.field shouldUpdateUI:Z

.field final synthetic this$0:Lcom/android/launcher3/view/AllMenuView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/AllMenuView;ZZ)V
    .registers 4
    .param p2, "status"    # Z
    .param p3, "update"    # Z

    .prologue
    .line 227
    iput-object p1, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 228
    iput-boolean p2, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->isConnectivity:Z

    .line 229
    iput-boolean p3, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->shouldUpdateUI:Z

    .line 230
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 223
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/launcher3/view/AllMenuView$InitializeData;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 5
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # getter for: Lcom/android/launcher3/view/AllMenuView;->mValueLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/android/launcher3/view/AllMenuView;->access$000(Lcom/android/launcher3/view/AllMenuView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 235
    :try_start_7
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->initData()V
    invoke-static {v0}, Lcom/android/launcher3/view/AllMenuView;->access$100(Lcom/android/launcher3/view/AllMenuView;)V

    .line 236
    sget-object v0, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->getStoredItemListArraySharedPreferencesHomeSettings()Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/android/launcher3/view/AllMenuView;->access$200(Lcom/android/launcher3/view/AllMenuView;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->this$0:Lcom/android/launcher3/view/AllMenuView;

    sget-object v2, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/view/AllMenuView;->createLauncherItem(Ljava/util/ArrayList;)V

    .line 239
    iget-boolean v0, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->isConnectivity:Z

    if-nez v0, :cond_51

    .line 240
    sget-object v0, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # getter for: Lcom/android/launcher3/view/AllMenuView;->mTitleList:[I
    invoke-static {v2}, Lcom/android/launcher3/view/AllMenuView;->access$300(Lcom/android/launcher3/view/AllMenuView;)[I

    move-result-object v2

    array-length v2, v2

    if-eq v0, v2, :cond_48

    .line 241
    :cond_3b
    const-string v0, "itemList reset"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->addItem()V
    invoke-static {v0}, Lcom/android/launcher3/view/AllMenuView;->access$400(Lcom/android/launcher3/view/AllMenuView;)V

    .line 250
    :cond_45
    :goto_45
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 244
    :cond_48
    const-string v0, "itemList not empty"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_45

    .line 251
    :catchall_4e
    move-exception v0

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_4e

    throw v0

    .line 247
    :cond_51
    :try_start_51
    sget-object v0, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_45

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->addItem()V
    invoke-static {v0}, Lcom/android/launcher3/view/AllMenuView;->access$400(Lcom/android/launcher3/view/AllMenuView;)V
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_4e

    goto :goto_45
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 223
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/launcher3/view/AllMenuView$InitializeData;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .registers 4
    .param p1, "arg0"    # Ljava/lang/Void;

    .prologue
    .line 256
    const-string v0, "onUpdateWorkspace update UI"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 257
    iget-boolean v0, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->shouldUpdateUI:Z

    if-eqz v0, :cond_f

    .line 258
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$InitializeData;->this$0:Lcom/android/launcher3/view/AllMenuView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/AllMenuView;->onUpdateWorkspace(Z)V

    .line 259
    :cond_f
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 260
    return-void
.end method
