.class final Lcom/google/common/base/CharMatcher$LookupTable;
.super Ljava/lang/Object;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LookupTable"
.end annotation


# instance fields
.field data:[I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    const/16 v0, 0x800

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/base/CharMatcher$LookupTable;->data:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/CharMatcher$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/common/base/CharMatcher$1;

    .prologue
    .line 713
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$LookupTable;-><init>()V

    return-void
.end method


# virtual methods
.method get(C)Z
    .registers 5
    .param p1, "index"    # C

    .prologue
    const/4 v0, 0x1

    .line 721
    iget-object v1, p0, Lcom/google/common/base/CharMatcher$LookupTable;->data:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method set(C)V
    .registers 6
    .param p1, "index"    # C

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$LookupTable;->data:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 718
    return-void
.end method
