.class final Lcom/google/common/base/CharMatcher$12;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$endInclusive:C

.field final synthetic val$startInclusive:C


# direct methods
.method constructor <init>(CC)V
    .registers 3

    .prologue
    .line 498
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$12;->val$startInclusive:C

    iput-char p2, p0, Lcom/google/common/base/CharMatcher$12;->val$endInclusive:C

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 498
    check-cast p1, Ljava/lang/Character;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public matches(C)Z
    .registers 3
    .param p1, "c"    # C

    .prologue
    .line 500
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$12;->val$startInclusive:C

    if-gt v0, p1, :cond_a

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$12;->val$endInclusive:C

    if-gt p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .registers 1

    .prologue
    .line 514
    return-object p0
.end method

.method setBits(Lcom/google/common/base/CharMatcher$LookupTable;)V
    .registers 5
    .param p1, "table"    # Lcom/google/common/base/CharMatcher$LookupTable;

    .prologue
    .line 504
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$12;->val$startInclusive:C

    .line 506
    .local v0, "c":C
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher$LookupTable;->set(C)V

    .line 507
    add-int/lit8 v2, v0, 0x1

    int-to-char v1, v2

    .end local v0    # "c":C
    .local v1, "c":C
    iget-char v2, p0, Lcom/google/common/base/CharMatcher$12;->val$endInclusive:C

    if-ne v0, v2, :cond_d

    .line 511
    return-void

    :cond_d
    move v0, v1

    .end local v1    # "c":C
    .restart local v0    # "c":C
    goto :goto_2
.end method
