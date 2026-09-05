.class public final Lmj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxpg<",
        "Lki5;",
        "TR;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0002B\u0005\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/interop/IncompleteDataChecker;",
        "R",
        "Lkotlin/Function2;",
        "Lcom/deezer/core/sponge2/CacheLoadingOptions;",
        "",
        "()V",
        "generateLog",
        "",
        "options",
        "currentCount",
        "",
        "currentTotal",
        "invoke",
        "result",
        "(Lcom/deezer/core/sponge2/CacheLoadingOptions;Ljava/lang/Object;)V",
        "core-lib__sponge2-interop"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lki5;

    const/4 v7, 0x1

    const-string v0, "ntsioso"

    const-string v0, "options"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-boolean v0, p1, Lki5;->c:Z

    const/4 v7, 0x6

    if-nez v0, :cond_1

    instance-of v0, p2, Lwh5;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object v0, p1, Lki5;->a:Lji5;

    const/4 v7, 0x2

    iget-wide v1, v0, Lji5;->b:J

    const/4 v7, 0x6

    iget-wide v3, v0, Lji5;->c:J

    const/4 v7, 0x4

    add-long/2addr v1, v3

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x2

    check-cast v0, Lwh5;

    const/4 v7, 0x4

    invoke-interface {v0}, Lwh5;->getCount()I

    move-result v3

    const/4 v7, 0x4

    int-to-long v3, v3

    const/4 v7, 0x7

    cmp-long v1, v1, v3

    const/4 v7, 0x6

    if-lez v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Lwh5;->C()I

    move-result v1

    const/4 v7, 0x7

    invoke-interface {v0}, Lwh5;->getCount()I

    move-result v2

    const/4 v7, 0x4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {p2}, Lto2;->G(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p2, Lcom/deezer/core/sponge/exceptions/CacheIncompleteException;

    const/4 v7, 0x2

    invoke-interface {v0}, Lwh5;->getCount()I

    move-result v1

    const/4 v7, 0x1

    invoke-interface {v0}, Lwh5;->C()I

    move-result v0

    const/4 v7, 0x1

    const/16 v2, 0x46

    const/4 v7, 0x0

    const-string v3, "ocnmueportir eCh lee ec stfam"

    const-string v3, "Cache incomplete for request "

    const/4 v7, 0x7

    invoke-static {v2, v3}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p1, Lki5;->a:Lji5;

    const/4 v7, 0x3

    iget-object v3, v3, Lji5;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v3, " t eo dna-"

    const-string v3, " - wanted "

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object p1, p1, Lki5;->a:Lji5;

    const/4 v7, 0x2

    iget-wide v3, p1, Lji5;->b:J

    iget-wide v5, p1, Lji5;->c:J

    const/4 v7, 0x1

    add-long/2addr v3, v5

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, " edutb  enbm oteflnu"

    const-string p1, " elements but found "

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string p1, " over "

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    const-string v0, "lu0)b/u)an r(/7i   / (r. 26e B dtS i 0t Si/tnu )2 ronrg "

    const-string v0, "StringBuilder(70) // arb\u2026)\n            .toString()"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/CacheIncompleteException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2

    :cond_1
    :goto_0
    const/4 v7, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v7, 0x3

    return-object p1
.end method
