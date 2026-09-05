.class public final synthetic Lgp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqt8;

.field public final synthetic b:Z

.field public final synthetic c:Lzl5;


# direct methods
.method public synthetic constructor <init>(Lqt8;ZLzl5;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgp8;->a:Lqt8;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lgp8;->b:Z

    const/4 v0, 0x2

    iput-object p3, p0, Lgp8;->c:Lzl5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgp8;->a:Lqt8;

    const/4 v7, 0x6

    iget-boolean v1, p0, Lgp8;->b:Z

    const/4 v7, 0x4

    iget-object v2, p0, Lgp8;->c:Lzl5;

    const/4 v7, 0x7

    const-string v3, "itssh$"

    const-string/jumbo v3, "this$0"

    const/4 v7, 0x3

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v3, v0, Lqt8;->f:Lej3;

    const/4 v7, 0x1

    new-instance v4, Ltk3$b;

    const/4 v7, 0x5

    invoke-direct {v4}, Ltk3$b;-><init>()V

    sget-object v5, Lkn2;->a:Ltag;

    const/4 v7, 0x5

    iput-object v5, v4, Ltk3$b;->c:Ltag;

    const/4 v7, 0x1

    iget-object v5, v0, Lqt8;->c:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v6, "lIymsull tiNadl"

    const-string v6, "Null playlistId"

    const/4 v7, 0x5

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    iput-object v5, v4, Ltk3$b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v5, v0, Lqt8;->p:Lee3;

    const/4 v7, 0x0

    const-string v6, "Null fromUser"

    const/4 v7, 0x1

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    iput-object v5, v4, Ltk3$b;->b:Lmc3;

    const/4 v7, 0x0

    iget-object v5, v0, Lqt8;->n:Ltag;

    const/4 v7, 0x7

    const-string/jumbo v6, "trolouNeCdelveel"

    const-string v6, "Null deleteCover"

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object v5, v4, Ltk3$b;->d:Ltag;

    const/4 v7, 0x7

    iget-object v5, v0, Lqt8;->o:Ltag;

    const/4 v7, 0x4

    const-string/jumbo v6, "suldcbcsnuSOeNlo"

    const-string v6, "Null doOnSuccess"

    const/4 v7, 0x1

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v5, v4, Ltk3$b;->c:Ltag;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ltk3$b;->build()Lxk3;

    move-result-object v4

    const/4 v7, 0x1

    const-string v5, "i ur ru6d  l) )u neb( l) d n2 0 b   i(   um .2 .  p  e //"

    const-string v5, "builder()\n            .p\u2026mer)\n            .build()"

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-interface {v3, v4}, Lej3;->u(Lxk3;)Lbag;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v4, Lilg;->b:Laag;

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Lbag;->q(Laag;)Lbag;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v4, Lip8;

    const/4 v7, 0x4

    invoke-direct {v4, v0}, Lip8;-><init>(Lqt8;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Lbag;->p(Lxag;)Lbag;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v4, Lwo8;

    const/4 v7, 0x6

    invoke-direct {v4, v1, v0, v2}, Lwo8;-><init>(ZLqt8;Lzl5;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lbag;->h(Ltag;)Lbag;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lbag;->B()Lu9g;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
