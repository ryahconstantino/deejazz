.class public Lure$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic c:Lure$a;


# direct methods
.method public constructor <init>(Lure$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lure$a$b;->c:Lure$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iget-object p1, p1, Lure$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lure$a$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lure$a$b;->a:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lure$a$b;->a:Ljava/util/Iterator;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x5

    iput-object v1, p0, Lure$a$b;->b:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v1, p0, Lure$a$b;->c:Lure$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lure$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lure$a$b;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Ldtb;->L(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lure$a$b;->a:Ljava/util/Iterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x7

    iget-object v0, p0, Lure$a$b;->c:Lure$a;

    const/4 v3, 0x0

    iget-object v0, v0, Lure$a;->d:Lure;

    const/4 v3, 0x6

    iget v1, v0, Lure;->e:I

    const/4 v3, 0x0

    iget-object v2, p0, Lure$a$b;->b:Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    iput v1, v0, Lure;->e:I

    const/4 v3, 0x0

    iget-object v0, p0, Lure$a$b;->b:Ljava/util/Collection;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lure$a$b;->b:Ljava/util/Collection;

    const/4 v3, 0x2

    return-void
.end method
