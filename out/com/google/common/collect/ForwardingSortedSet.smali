.class public abstract Lcom/google/common/collect/ForwardingSortedSet;
.super Lcom/google/common/collect/ForwardingSet;
.source "ForwardingSortedSet.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSet",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 61
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method

.method private unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .prologue
    .line 98
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 99
    .local v0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    if-nez v0, :cond_d

    check-cast p1, Ljava/lang/Comparable;

    .end local p1    # "o1":Ljava/lang/Object;
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    return v1

    .restart local p1    # "o1":Ljava/lang/Object;
    :cond_d
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto :goto_c
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSet;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 56
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSet;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 56
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSet;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Set;
    .registers 2

    .prologue
    .line 56
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSet;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSet;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    .local p1, "toElement":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSet;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSet;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected standardContains(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    const/4 v3, 0x0

    .line 115
    move-object v2, p0

    .line 116
    .local v2, "self":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Ljava/lang/Object;>;"
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    .line 117
    .local v0, "ceiling":Ljava/lang/Object;
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/ForwardingSortedSet;->unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_d} :catch_12
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_d} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_d} :catch_16

    move-result v4

    if-nez v4, :cond_11

    const/4 v3, 0x1

    .line 123
    .end local v0    # "ceiling":Ljava/lang/Object;
    :cond_11
    :goto_11
    return v3

    .line 118
    :catch_12
    move-exception v1

    .line 119
    .local v1, "e":Ljava/lang/ClassCastException;
    goto :goto_11

    .line 120
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :catch_14
    move-exception v1

    .line 121
    .local v1, "e":Ljava/util/NoSuchElementException;
    goto :goto_11

    .line 122
    .end local v1    # "e":Ljava/util/NoSuchElementException;
    :catch_16
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/NullPointerException;
    goto :goto_11
.end method

.method protected standardRemove(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    const/4 v4, 0x0

    .line 138
    move-object v3, p0

    .line 139
    .local v3, "self":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Ljava/lang/Object;>;"
    :try_start_2
    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 140
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 142
    .local v0, "ceiling":Ljava/lang/Object;
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/ForwardingSortedSet;->unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1e

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_1d} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_1d} :catch_21

    .line 144
    const/4 v4, 0x1

    .line 152
    .end local v0    # "ceiling":Ljava/lang/Object;
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Object;>;"
    :cond_1e
    :goto_1e
    return v4

    .line 147
    :catch_1f
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/ClassCastException;
    goto :goto_1e

    .line 149
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :catch_21
    move-exception v1

    .line 150
    .local v1, "e":Ljava/lang/NullPointerException;
    goto :goto_1e
.end method

.method protected standardSubSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 164
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    .local p2, "toElement":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingSortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 87
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    .local p2, "toElement":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSet;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 92
    .local p0, "this":Lcom/google/common/collect/ForwardingSortedSet;, "Lcom/google/common/collect/ForwardingSortedSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedSet;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
