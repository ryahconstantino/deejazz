.class public abstract Lure$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
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

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lure;


# direct methods
.method public constructor <init>(Lure;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lure$b;->e:Lure;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lure;->d:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lure$b;->a:Ljava/util/Iterator;

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lure$b;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p1, p0, Lure$b;->c:Ljava/util/Collection;

    sget-object p1, Lgse;->a:Lgse;

    const/4 v0, 0x1

    iput-object p1, p0, Lure$b;->d:Ljava/util/Iterator;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lure$b;->a:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lure$b;->d:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lure$b;->d:Ljava/util/Iterator;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lure$b;->a:Ljava/util/Iterator;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lure$b;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    iput-object v0, p0, Lure$b;->c:Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lure$b;->d:Ljava/util/Iterator;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lure$b;->d:Ljava/util/Iterator;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lure$b;->d:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x6

    iget-object v0, p0, Lure$b;->c:Ljava/util/Collection;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lure$b;->a:Ljava/util/Iterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lure$b;->e:Lure;

    const/4 v1, 0x4

    invoke-static {v0}, Lure;->c(Lure;)I

    const/4 v1, 0x7

    return-void
.end method
