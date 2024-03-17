.class final Lcom/android/launcher3/view/ObjectSerializer$1;
.super Ljava/io/ObjectInputStream;
.source "ObjectSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/ObjectSerializer;->getSwapOIS(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/ObjectInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$from:Ljava/lang/String;

.field final synthetic val$fromArray:Ljava/lang/String;

.field final synthetic val$toArray:Ljava/lang/String;

.field final synthetic val$toNewClass:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "x0"    # Ljava/io/InputStream;

    .prologue
    .line 59
    iput-object p2, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$from:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$toNewClass:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$fromArray:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$toArray:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected readClassDescriptor()Ljava/io/ObjectStreamClass;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 71
    .local v0, "cd":Ljava/io/ObjectStreamClass;
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$from:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$toNewClass:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$fromArray:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$toArray:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 74
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 76
    :cond_2a
    return-object v0
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .registers 6
    .param p1, "desc"    # Ljava/io/ObjectStreamClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$from:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$toNewClass:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$fromArray:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/view/ObjectSerializer$1;->val$toArray:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    return-object v1
.end method
