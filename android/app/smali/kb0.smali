.class public Lkb0;
.super Lrd0;
.source ""


# instance fields
.field public f:[Ljava/lang/String;

.field public final g:Lej3;

.field public final h:Lqk2;


# direct methods
.method public constructor <init>(Lqk2;Lej3;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lhi3;

    const/4 v1, 0x5

    invoke-direct {v0}, Lhi3;-><init>()V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lrd0;-><init>(Lbi3;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lkb0;->f:[Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, p0, Lkb0;->h:Lqk2;

    const/4 v1, 0x4

    iput-object p2, p0, Lkb0;->g:Lej3;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "assaoe.tdnit"

    const-string v0, "nodata.items"

    const/4 v1, 0x5

    invoke-static {v0}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lkb0;->g:Lej3;

    const/4 v5, 0x4

    new-instance v1, Lyk3$a;

    const/4 v5, 0x1

    invoke-direct {v1}, Lyk3$a;-><init>()V

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    iput-boolean v2, v1, Lyk3$a;->c:Z

    const/4 v5, 0x1

    iget-object v3, p0, Lkb0;->h:Lqk2;

    const/4 v5, 0x3

    invoke-interface {v3}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object v3

    const/4 v5, 0x6

    iput-object v3, v1, Lyk3$a;->a:Lmc3;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lyk3$a;->build()Lyk3;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lej3;->t(Lyk3;)Lu9g;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lqp3;

    const/4 v5, 0x7

    invoke-direct {v1}, Lqp3;-><init>()V

    const/4 v5, 0x0

    new-instance v3, Ll63$b;

    invoke-direct {v3, v1}, Ll63$b;-><init>(Ll63;)V

    const/4 v5, 0x1

    new-instance v1, Lxh5;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lxh5;-><init>(Ldi5;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lkb0;->g:Lej3;

    const/4 v5, 0x1

    iget-object v3, p0, Lkb0;->h:Lqk2;

    const/4 v5, 0x5

    invoke-interface {v3}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v1, v3, v4, v2}, Lej3;->d(Ljava/lang/String;Lsl2;Z)Lu9g;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lqp3;

    invoke-direct {v2}, Lqp3;-><init>()V

    new-instance v3, Ll63$b;

    const/4 v5, 0x4

    invoke-direct {v3, v2}, Ll63$b;-><init>(Ll63;)V

    const/4 v5, 0x2

    new-instance v2, Lxh5;

    invoke-direct {v2, v3}, Lxh5;-><init>(Ldi5;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lpx1;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Lpx1;-><init>(Llx1;)V

    const/4 v5, 0x5

    new-instance v3, Lfx1;

    invoke-direct {v3, v2}, Lfx1;-><init>(Lsl2;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lhb0;

    const/4 v5, 0x4

    invoke-direct {v2, p0}, Lhb0;-><init>(Lkb0;)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lu9g;->z0(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lu9g;->F()Lp9g;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lkb0;->f:[Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v2, Lox1;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Lox1;-><init>([Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Lfx1;

    invoke-direct {v1, v2}, Lfx1;-><init>(Lsl2;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lp9g;->f(Lxag;)Lp9g;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lp9g;->g(Laag;)Lp9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljb0;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Ljb0;-><init>(Lkb0;)V

    const/4 v5, 0x1

    new-instance v2, Lib0;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lib0;-><init>(Lkb0;)V

    const/4 v5, 0x5

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lp9g;->k(Ltag;Ltag;Loag;)Llag;

    const/4 v5, 0x1

    return-void
.end method
