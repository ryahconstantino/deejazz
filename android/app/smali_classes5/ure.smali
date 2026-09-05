.class public abstract Lure;
.super Lwre;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lure$d;,
        Lure$g;,
        Lure$a;,
        Lure$b;,
        Lure$e;,
        Lure$h;,
        Lure$c;,
        Lure$f;,
        Lure$j;,
        Lure$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lwre<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Lwre;-><init>()V

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ldtb;->A(Z)V

    const/4 v1, 0x5

    iput-object p1, p0, Lure;->d:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic b(Lure;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lure;->e:I

    const/4 v2, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lure;->e:I

    const/4 v2, 0x7

    return v0
.end method

.method public static synthetic c(Lure;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lure;->e:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    iput v1, p0, Lure;->e:I

    const/4 v2, 0x3

    return v0
.end method


# virtual methods
.method public d()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lure;->d:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lure;->d:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lure;->e:I

    const/4 v2, 0x5

    return-void
.end method

.method public abstract e()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public f()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lure;->e()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
