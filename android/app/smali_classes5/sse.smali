.class public Lsse;
.super Lsre;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsre<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient f:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lpre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lpre<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lsre;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p2, p0, Lsse;->f:Lpre;

    const/4 v0, 0x1

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lpre;

    const/4 v2, 0x2

    iput-object v0, p0, Lsse;->f:Lpre;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x7

    iput-object p1, p0, Lure;->d:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lure;->e:I

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1}, Ldtb;->A(Z)V

    const/4 v2, 0x5

    iget v1, p0, Lure;->e:I

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p0, Lure;->e:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v1, 0x1

    iget-object v0, p0, Lsse;->f:Lpre;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lure;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsse;->f:Lpre;

    const/4 v1, 0x0

    invoke-interface {v0}, Lpre;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method
