.class final Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;
.super Lcom/google/common/collect/ComparisonChain;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InactiveComparisonChain"
.end annotation


# instance fields
.field final result:I


# direct methods
.method constructor <init>(I)V
    .registers 3
    .param p1, "result"    # I

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ComparisonChain;-><init>(Lcom/google/common/collect/ComparisonChain$1;)V

    .line 105
    iput p1, p0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;->result:I

    .line 106
    return-void
.end method


# virtual methods
.method public compare(DD)Lcom/google/common/collect/ComparisonChain;
    .registers 5
    .param p1, "left"    # D
    .param p3, "right"    # D

    .prologue
    .line 125
    return-object p0
.end method

.method public compare(FF)Lcom/google/common/collect/ComparisonChain;
    .registers 3
    .param p1, "left"    # F
    .param p2, "right"    # F

    .prologue
    .line 122
    return-object p0
.end method

.method public compare(II)Lcom/google/common/collect/ComparisonChain;
    .registers 3
    .param p1, "left"    # I
    .param p2, "right"    # I

    .prologue
    .line 116
    return-object p0
.end method

.method public compare(JJ)Lcom/google/common/collect/ComparisonChain;
    .registers 5
    .param p1, "left"    # J
    .param p3, "right"    # J

    .prologue
    .line 119
    return-object p0
.end method

.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
    .registers 3
    .param p1, "left"    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "right"    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/google/common/collect/ComparisonChain;"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "left":Ljava/lang/Object;, "TT;"
    .local p2, "right":Ljava/lang/Object;, "TT;"
    .local p3, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    return-object p0
.end method

.method public compare(ZZ)Lcom/google/common/collect/ComparisonChain;
    .registers 3
    .param p1, "left"    # Z
    .param p2, "right"    # Z

    .prologue
    .line 128
    return-object p0
.end method

.method public result()I
    .registers 2

    .prologue
    .line 131
    iget v0, p0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;->result:I

    return v0
.end method
