.class public Lcom/android/launcher3/view/KOWidgetSportsView$GameStatus;
.super Ljava/lang/Object;
.source "KOWidgetSportsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/KOWidgetSportsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameStatus"
.end annotation


# static fields
.field public static final BEFORE_GAME:I = 0x1

.field public static final FINISHED:I = 0x4

.field public static final GAME_CANCELED:I = 0x3

.field public static final INVALID:I = 0x0

.field public static final PLAYING:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
