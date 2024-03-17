.class public Lcom/android/launcher3/view/Item;
.super Ljava/lang/Object;
.source "Item.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field mClassName:Ljava/lang/String;

.field mDisableIcon:I

.field mEnableIcon:I

.field mItemId:I

.field mLabelID:I

.field mPackageName:Ljava/lang/String;

.field mTitle:I


# direct methods
.method public constructor <init>(I)V
    .registers 5
    .param p1, "itemId"    # I

    .prologue
    const v2, 0x7f0a020a

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/android/launcher3/view/Item;->mItemId:I

    .line 39
    const-string v0, "Empty view"

    iput-object v0, p0, Lcom/android/launcher3/view/Item;->mPackageName:Ljava/lang/String;

    .line 40
    const-string v0, "Empty view"

    iput-object v0, p0, Lcom/android/launcher3/view/Item;->mClassName:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/android/launcher3/view/Item;->mTitle:I

    .line 42
    iput v1, p0, Lcom/android/launcher3/view/Item;->mEnableIcon:I

    .line 43
    iput v1, p0, Lcom/android/launcher3/view/Item;->mDisableIcon:I

    .line 44
    iput v2, p0, Lcom/android/launcher3/view/Item;->mLabelID:I

    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII)V
    .registers 8
    .param p1, "itemId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "mTitleList"    # I
    .param p5, "enableIcon"    # I
    .param p6, "disableIcon"    # I
    .param p7, "labelID"    # I

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/android/launcher3/view/Item;->mItemId:I

    .line 29
    iput-object p2, p0, Lcom/android/launcher3/view/Item;->mPackageName:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/android/launcher3/view/Item;->mClassName:Ljava/lang/String;

    .line 31
    iput p4, p0, Lcom/android/launcher3/view/Item;->mTitle:I

    .line 32
    iput p5, p0, Lcom/android/launcher3/view/Item;->mEnableIcon:I

    .line 33
    iput p6, p0, Lcom/android/launcher3/view/Item;->mDisableIcon:I

    .line 34
    iput p7, p0, Lcom/android/launcher3/view/Item;->mLabelID:I

    .line 35
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/view/Item;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableIcon()I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/android/launcher3/view/Item;->mDisableIcon:I

    return v0
.end method

.method public getEnableIcon()I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/android/launcher3/view/Item;->mEnableIcon:I

    return v0
.end method

.method public getItemId()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/android/launcher3/view/Item;->mItemId:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/view/Item;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()I
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Lcom/android/launcher3/view/Item;->mTitle:I

    return v0
.end method

.method public getmLabelID()I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/android/launcher3/view/Item;->mLabelID:I

    return v0
.end method

.method public setDisableIcon(I)V
    .registers 2
    .param p1, "icon"    # I

    .prologue
    .line 79
    iput p1, p0, Lcom/android/launcher3/view/Item;->mDisableIcon:I

    .line 80
    return-void
.end method

.method public setEnableIcon(I)V
    .registers 2
    .param p1, "icon"    # I

    .prologue
    .line 75
    iput p1, p0, Lcom/android/launcher3/view/Item;->mEnableIcon:I

    .line 76
    return-void
.end method

.method public setLabel(I)V
    .registers 2
    .param p1, "label"    # I

    .prologue
    .line 83
    iput p1, p0, Lcom/android/launcher3/view/Item;->mLabelID:I

    .line 84
    return-void
.end method

.method public setTitle(I)V
    .registers 2
    .param p1, "title"    # I

    .prologue
    .line 87
    iput p1, p0, Lcom/android/launcher3/view/Item;->mTitle:I

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/Item;->mItemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] packageName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/Item;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", className : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/Item;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/Item;->mTitle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEnableIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/Item;->mEnableIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDisableIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/Item;->mDisableIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
