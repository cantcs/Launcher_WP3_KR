.class Lcom/android/launcher3/view/AllMenuView$3;
.super Ljava/lang/Object;
.source "AllMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/AllMenuView;->fetchData(IIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/AllMenuView;

.field final synthetic val$item:Lcom/android/launcher3/view/Item;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/AllMenuView;Lcom/android/launcher3/view/Item;)V
    .registers 3

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/android/launcher3/view/AllMenuView$3;->this$0:Lcom/android/launcher3/view/AllMenuView;

    iput-object p2, p0, Lcom/android/launcher3/view/AllMenuView$3;->val$item:Lcom/android/launcher3/view/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1375
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView$3;->val$item:Lcom/android/launcher3/view/Item;

    invoke-virtual {v2}, Lcom/android/launcher3/view/Item;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1376
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView$3;->val$item:Lcom/android/launcher3/view/Item;

    invoke-virtual {v2}, Lcom/android/launcher3/view/Item;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1378
    .local v0, "className":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/launcher3/view/AllMenuView$3;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # invokes: Lcom/android/launcher3/view/AllMenuView;->onClickItem(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v1, v0}, Lcom/android/launcher3/view/AllMenuView;->access$900(Lcom/android/launcher3/view/AllMenuView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    return-void
.end method
