.class final Lcom/google/common/base/Equivalences$Equals;
.super Lcom/google/common/base/Equivalence;
.source "Equivalences.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Equivalences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Equals"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Equivalence",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/Equivalences$Equals;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    new-instance v0, Lcom/google/common/base/Equivalences$Equals;

    invoke-direct {v0}, Lcom/google/common/base/Equivalences$Equals;-><init>()V

    sput-object v0, Lcom/google/common/base/Equivalences$Equals;->INSTANCE:Lcom/google/common/base/Equivalences$Equals;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 74
    sget-object v0, Lcom/google/common/base/Equivalences$Equals;->INSTANCE:Lcom/google/common/base/Equivalences$Equals;

    return-object v0
.end method


# virtual methods
.method protected doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .prologue
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public doHash(Ljava/lang/Object;)I
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
