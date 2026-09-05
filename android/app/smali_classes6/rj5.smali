.class public final Lrj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltj5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J<\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\rH\u0016JV\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000e0\u00102\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u0002H\u000e\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u0002H\u000e\u0018\u00010\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/interop/Sponge2ManagerAdapter;",
        "Lcom/deezer/core/sponge2/interop/SpongeManagerAdapter;",
        "base",
        "Lcom/deezer/core/sponge2/SpongeManager;",
        "(Lcom/deezer/core/sponge2/SpongeManager;)V",
        "enqueue",
        "",
        "T",
        "request",
        "Lcom/deezer/core/sponge/SpongeRequest;",
        "callback",
        "Lcom/deezer/core/sponge/Callback;",
        "stickyCallback",
        "Lcom/deezer/core/sponge/StickyCallback;",
        "R",
        "transformer",
        "Lcom/deezer/core/sponge/Transformer;",
        "start",
        "stop",
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
.field public final a:Lhj5;


# direct methods
.method public constructor <init>(Lhj5;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "esab"

    const-string v0, "base"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lrj5;->a:Lhj5;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lzh5;Lsh5;Lci5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzh5<",
            "TT;>;",
            "Lsh5<",
            "TT;>;",
            "Lci5<",
            "TT;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p3, "qesture"

    const-string/jumbo p3, "request"

    const/4 v4, 0x4

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lrj5;->a:Lhj5;

    const/4 v4, 0x1

    invoke-static {p1}, Lqj5;->b(Lzh5;)Lij5;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1}, Lqj5;->a(Lzh5;)Loi5$a;

    move-result-object v2

    const/4 v4, 0x0

    iget-object p1, p1, Lzh5;->e:Lyh5;

    const/4 v4, 0x4

    const-string/jumbo v3, "rermecutu.elhdsqe"

    const-string/jumbo v3, "request.scheduler"

    const/4 v4, 0x6

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1}, Lqj5;->c(Lyh5;)Lfj5;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo p3, "vnerotoec"

    const-string p3, "converter"

    const/4 v4, 0x2

    invoke-static {v2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string p3, "lrsecbudh"

    const-string/jumbo p3, "scheduler"

    const/4 v4, 0x2

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance p3, Lmi5$a;

    const/4 v4, 0x4

    invoke-direct {p3, v1, v2, p1}, Lmi5$a;-><init>(Lij5;Loi5;Lfj5;)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Lmi5$a;->build()Lmi5;

    move-result-object p1

    const/4 v4, 0x4

    new-instance p3, Llj5;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p3, p2, v1}, Llj5;-><init>(Lsh5;Lci5;)V

    invoke-virtual {v0, p1, p3}, Lhj5;->a(Lmi5;Lni5;)V

    const/4 v4, 0x7

    return-void
.end method

.method public b(Lzh5;Ldi5;Lsh5;Lci5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzh5<",
            "TT;>;",
            "Ldi5<",
            "TT;TR;>;",
            "Lsh5<",
            "TR;>;",
            "Lci5<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v4, 0x4

    const-string/jumbo p4, "rstqueu"

    const-string/jumbo p4, "request"

    const/4 v4, 0x4

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "fronsreparm"

    const-string/jumbo v0, "transformer"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lqj5;->a(Lzh5;)Loi5$a;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lek5;

    const/4 v4, 0x1

    new-instance v2, Lrj5$a;

    const/4 v4, 0x6

    invoke-direct {v2, p2}, Lrj5$a;-><init>(Ldi5;)V

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lek5;-><init>(Ltpg;)V

    const/4 v4, 0x3

    const-string p2, "htq><s"

    const-string p2, "<this>"

    const/4 v4, 0x6

    invoke-static {v0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo p2, "rrseveonc"

    const-string p2, "converter"

    invoke-static {v1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Ldk5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1}, Ldk5;-><init>(Loi5$a;Loi5$b;)V

    iget-object v0, p0, Lrj5;->a:Lhj5;

    const/4 v4, 0x2

    invoke-static {p1}, Lqj5;->b(Lzh5;)Lij5;

    move-result-object v1

    const/4 v4, 0x1

    iget-object p1, p1, Lzh5;->e:Lyh5;

    const/4 v4, 0x3

    const-string v3, "etumdreeresshqulc"

    const-string/jumbo v3, "request.scheduler"

    const/4 v4, 0x0

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, Lqj5;->c(Lyh5;)Lfj5;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string p2, "erhcoulse"

    const-string/jumbo p2, "scheduler"

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p2, Lmi5$a;

    const/4 v4, 0x4

    invoke-direct {p2, v1, v2, p1}, Lmi5$a;-><init>(Lij5;Loi5;Lfj5;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lmi5$a;->build()Lmi5;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p2, Llj5;

    const/4 v4, 0x7

    const/4 p4, 0x0

    const/4 v4, 0x0

    invoke-direct {p2, p3, p4}, Llj5;-><init>(Lsh5;Lci5;)V

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2}, Lhj5;->a(Lmi5;Lni5;)V

    const/4 v4, 0x3

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lrj5;->a:Lhj5;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhj5;->c:Z

    const/4 v2, 0x6

    iget-object v1, v0, Lhj5;->a:Lgj5;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v1, "oMrepbggnsane"

    const-string/jumbo v1, "spongeManager"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lrj5;->a:Lhj5;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lhj5;->b()V

    const/4 v1, 0x6

    return-void
.end method
