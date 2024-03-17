.class final Lcom/android/launcher3/utils/WidgetUtils$1;
.super Ljava/lang/Object;
.source "WidgetUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/utils/WidgetUtils;->pandoraPopup(Landroid/content/Context;I)V
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
    .line 1046
    iput-object p1, p0, Lcom/android/launcher3/utils/WidgetUtils$1;->val$pd:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/android/launcher3/utils/WidgetUtils$1;->val$pd:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1050
    return-void
.end method
