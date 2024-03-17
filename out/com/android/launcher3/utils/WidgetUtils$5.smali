.class final Lcom/android/launcher3/utils/WidgetUtils$5;
.super Ljava/lang/Object;
.source "WidgetUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/utils/WidgetUtils;->showCommonPopupNoTitle(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pd:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;)V
    .registers 2

    .prologue
    .line 2177
    iput-object p1, p0, Lcom/android/launcher3/utils/WidgetUtils$5;->val$pd:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2180
    iget-object v0, p0, Lcom/android/launcher3/utils/WidgetUtils$5;->val$pd:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2181
    return-void
.end method
