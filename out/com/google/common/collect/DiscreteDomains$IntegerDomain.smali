.class final Lcom/google/common/collect/DiscreteDomains$IntegerDomain;
.super Lcom/google/common/collect/DiscreteDomain;
.source "DiscreteDomains.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DiscreteDomains;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntegerDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect/DiscreteDomains$IntegerDomain;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/common/collect/DiscreteDomains$IntegerDomain;

    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomains$IntegerDomain;-><init>()V

    sput-object v0, Lcom/google/common/collect/DiscreteDomains$IntegerDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomains$IntegerDomain;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/common/collect/DiscreteDomain;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/common/collect/DiscreteDomains$IntegerDomain;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/common/collect/DiscreteDomains$IntegerDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomains$IntegerDomain;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 70
    sget-object v0, Lcom/google/common/collect/DiscreteDomains$IntegerDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomains$IntegerDomain;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .registers 5
    .param p1, "x0"    # Ljava/lang/Comparable;
    .param p2, "x1"    # Ljava/lang/Comparable;

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "x0":Ljava/lang/Comparable;
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "x1":Ljava/lang/Comparable;
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DiscreteDomains$IntegerDomain;->distance(Ljava/lang/Integer;Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public distance(Ljava/lang/Integer;Ljava/lang/Integer;)J
    .registers 7
    .param p1, "start"    # Ljava/lang/Integer;
    .param p2, "end"    # Ljava/lang/Integer;

    .prologue
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic maxValue()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomains$IntegerDomain;->maxValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public maxValue()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 66
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic minValue()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomains$IntegerDomain;->minValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public minValue()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 62
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Comparable;

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "x0":Ljava/lang/Comparable;
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomains$IntegerDomain;->next(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public next(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4
    .param p1, "value"    # Ljava/lang/Integer;

    .prologue
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    .local v0, "i":I
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_b

    const/4 v1, 0x0

    :goto_a
    return-object v1

    :cond_b
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a
.end method

.method public bridge synthetic previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Comparable;

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "x0":Ljava/lang/Comparable;
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomains$IntegerDomain;->previous(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public previous(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4
    .param p1, "value"    # Ljava/lang/Integer;

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    .local v0, "i":I
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_a

    const/4 v1, 0x0

    :goto_9
    return-object v1

    :cond_a
    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9
.end method
