.class public Lure$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lure$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lure$c;


# direct methods
.method public constructor <init>(Lure$c;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lure$c$a;->c:Lure$c;

    const/4 v0, 0x7

    iput-object p2, p0, Lure$c$a;->b:Ljava/util/Iterator;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lure$c$a;->b:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lure$c$a;->b:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    iput-object v0, p0, Lure$c$a;->a:Ljava/util/Map$Entry;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public remove()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lure$c$a;->a:Ljava/util/Map$Entry;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, Ldtb;->L(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lure$c$a;->a:Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x0

    iget-object v1, p0, Lure$c$a;->b:Ljava/util/Iterator;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    iget-object v1, p0, Lure$c$a;->c:Lure$c;

    const/4 v4, 0x3

    iget-object v1, v1, Lure$c;->b:Lure;

    const/4 v4, 0x1

    iget v2, v1, Lure;->e:I

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x7

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    iput v2, v1, Lure;->e:I

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-object v0, p0, Lure$c$a;->a:Ljava/util/Map$Entry;

    const/4 v4, 0x5

    return-void
.end method
