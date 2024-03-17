.class Lcom/android/launcher3/view/AllMenuView$InitHandler;
.super Landroid/os/Handler;
.source "AllMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/AllMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/launcher3/view/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/Launcher;)V
    .registers 3
    .param p1, "activity"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 2375
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/view/AllMenuView$InitHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2377
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 2381
    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView$InitHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/view/Launcher;

    .line 2382
    .local v0, "activity":Lcom/android/launcher3/view/Launcher;
    if-eqz v0, :cond_d

    .line 2383
    invoke-virtual {v0, p1}, Lcom/android/launcher3/view/Launcher;->handleMessage(Landroid/os/Message;)V

    .line 2385
    :cond_d
    return-void
.end method
