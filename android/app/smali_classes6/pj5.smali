.class public final Lpj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsj5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0016J(\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\r0\u0008\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/interop/Sponge2Adapter;",
        "Lcom/deezer/core/sponge2/interop/SpongeAdapter;",
        "sponge",
        "Lcom/deezer/core/sponge2/Sponge;",
        "(Lcom/deezer/core/sponge2/Sponge;)V",
        "newManager",
        "Lcom/deezer/core/sponge2/interop/SpongeManagerAdapter;",
        "rxCall",
        "Lio/reactivex/Observable;",
        "T",
        "request",
        "Lcom/deezer/core/sponge/SpongeRequest;",
        "rxResult",
        "Lcom/deezer/core/sponge/Result;",
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


# instance fields
.field public final a:Lgj5;


# direct methods
.method public constructor <init>(Lgj5;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "essngp"

    const-string/jumbo v0, "sponge"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj5;->a:Lgj5;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Ltj5;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrj5;

    const/4 v3, 0x1

    iget-object v1, p0, Lpj5;->a:Lgj5;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, Lhj5;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Lhj5;-><init>(Lgj5;)V

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Lrj5;-><init>(Lhj5;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public b(Lzh5;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzh5<",
            "TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x1

    const-string/jumbo v0, "uqtmere"

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, p0, Lpj5;->a:Lgj5;

    const-string/jumbo v2, "usosoptenRegq"

    const-string/jumbo v2, "spongeRequest"

    const/4 v6, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqj5;->b(Lzh5;)Lij5;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {p1}, Lqj5;->a(Lzh5;)Loi5$a;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v4, p1, Lzh5;->e:Lyh5;

    const/4 v6, 0x7

    const-string v5, "egeqRbsehduutnsecer.ols"

    const-string/jumbo v5, "spongeRequest.scheduler"

    const/4 v6, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqj5;->c(Lyh5;)Lfj5;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string/jumbo v0, "tovnrruec"

    const-string v0, "converter"

    const/4 v6, 0x3

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "eelrdhupc"

    const-string/jumbo v0, "scheduler"

    const/4 v6, 0x7

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Lmi5$a;

    const/4 v6, 0x4

    invoke-direct {v0, v2, v3, v4}, Lmi5$a;-><init>(Lij5;Loi5;Lfj5;)V

    const/4 v6, 0x6

    iget v2, p1, Lzh5;->c:I

    const/4 v6, 0x6

    sget-object v3, Lzi5;->b:Lzi5;

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x5

    if-eq v2, v5, :cond_2

    const/4 v6, 0x4

    const/16 v5, 0x9

    const/4 v6, 0x5

    if-eq v2, v5, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    sget-object v3, Lzi5;->c:Lzi5;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lzi5;->a:Lzi5;

    :cond_2
    :goto_0
    const/4 v6, 0x2

    const-string/jumbo v2, "qiiprtry"

    const-string/jumbo v2, "priority"

    const/4 v6, 0x7

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v3, v0, Lmi5$a;->d:Lzi5;

    const/4 v6, 0x2

    iget p1, p1, Lzh5;->d:I

    const/4 v6, 0x7

    sget-object v2, Lti5;->a:Lti5;

    const/4 v6, 0x2

    if-eq p1, v4, :cond_4

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eq p1, v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    sget-object v2, Lti5;->b:Lti5;

    :cond_4
    :goto_1
    const/4 v6, 0x6

    const-string p1, "iPstyorlecnkw"

    const-string p1, "networkPolicy"

    const/4 v6, 0x2

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v2, v0, Lmi5$a;->e:Lti5;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lmi5$a;->build()Lmi5;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Lgj5;->a(Lmi5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    sget-object v0, Lkj5;->a:Lkj5;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, " s.mo w2agx0.} ea2{npepo(op2mtgSI6ghr uT.rne/Ol(tnl)iCr"

    const-string/jumbo v0, "sponge.rxCall(Sponge2Int\u2026 .map { it.getOrThrow() }"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object p1
.end method
