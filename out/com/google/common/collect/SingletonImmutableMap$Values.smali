.class Lcom/google/common/collect/SingletonImmutableMap$Values;
.super Lcom/google/common/collect/ImmutableCollection;
.source "SingletonImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SingletonImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final singleValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p0, "this":Lcom/google/common/collect/SingletonImmutableMap$Values;, "Lcom/google/common/collect/SingletonImmutableMap$Values<TV;>;"
    .local p1, "singleValue":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableMap$Values;->singleValue:Ljava/lang/Object;

    .line 109
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 112
    .local p0, "this":Lcom/google/common/collect/SingletonImmutableMap$Values;, "Lcom/google/common/collect/SingletonImmutableMap$Values<TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableMap$Values;->singleValue:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 116
    .local p0, "this":Lcom/google/common/collect/SingletonImmutableMap$Values;, "Lcom/google/common/collect/SingletonImmutableMap$Values<TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method isPartialView()Z
    .registers 2

    .prologue
    .line 129
    .local p0, "this":Lcom/google/common/collect/SingletonImmutableMap$Values;, "Lcom/google/common/collect/SingletonImmutableMap$Values<TV;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 125
    .local p0, "this":Lcom/google/common/collect/SingletonImmutableMap$Values;, "Lcom/google/common/collect/SingletonImmutableMap$Values<TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableMap$Values;->singleValue:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->singletonIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 103
    .local p0, "this":Lcom/google/common/collect/SingletonImmutableMap$Values;, "Lcom/google/common/collect/SingletonImmutableMap$Values<TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableMap$Values;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 121
    .local p0, "this":Lcom/google/common/collect/SingletonImmutableMap$Values;, "Lcom/google/common/collect/SingletonImmutableMap$Values<TV;>;"
    const/4 v0, 0x1

    return v0
.end method
