.class public Lfe9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgc2;

.field public final b:Lek4$c;

.field public final c:Laa4;

.field public final d:Llc9;

.field public e:Lzj4;

.field public f:Lrc3;

.field public final g:Lbt0;

.field public final h:Lgp3;

.field public final i:Lkag;


# direct methods
.method public constructor <init>(Lgc2;Lek4$c;Laa4;Llc9;Lbt0;Lgp3;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Lrc3;->e()Lrc3;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lfe9;->f:Lrc3;

    const/4 v1, 0x5

    new-instance v0, Lkag;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lfe9;->i:Lkag;

    const/4 v1, 0x7

    iput-object p1, p0, Lfe9;->a:Lgc2;

    const/4 v1, 0x0

    iput-object p2, p0, Lfe9;->b:Lek4$c;

    iput-object p3, p0, Lfe9;->c:Laa4;

    const/4 v1, 0x5

    iput-object p4, p0, Lfe9;->d:Llc9;

    const/4 v1, 0x6

    iput-object p5, p0, Lfe9;->g:Lbt0;

    const/4 v1, 0x5

    iput-object p6, p0, Lfe9;->h:Lgp3;

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v1, Lkd9;

    invoke-direct {v1, p0, v0}, Lkd9;-><init>(Lfe9;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lfe9;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public c(Ld63;Lrc3;I)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lfe9;->a:Lgc2;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Lhh3$c;->b:Lhh3$c;

    invoke-virtual {v0, v1}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, Lfe9;->b:Lek4$c;

    const/4 v7, 0x1

    new-instance v1, Lzj4$b;

    const/4 v7, 0x5

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-direct {v1, v0, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v0, Lek4$d;->a:Lek4$d;

    const/4 v7, 0x3

    iput-object v0, v1, Lzj4$b;->f:Lek4$d;

    const/4 v7, 0x2

    sget-object v0, Lek4$b;->g:Lek4$b;

    const/4 v7, 0x6

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    iput-object v0, v1, Lzj4$b;->d:Lek4$b;

    const/4 v7, 0x4

    iput-object v2, v1, Lzj4$b;->e:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lfe9;->e:Lzj4;

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    iput-object p2, p0, Lfe9;->f:Lrc3;

    const/4 v7, 0x6

    if-nez p3, :cond_0

    const/4 v7, 0x0

    iget-object v1, p0, Lfe9;->g:Lbt0;

    const/4 v7, 0x5

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v4, Lek4$c;->f0:Lek4$c;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    new-instance v6, Lzs0;

    const/4 v7, 0x6

    new-instance p2, Lat0;

    const/4 v7, 0x7

    invoke-direct {p2}, Lat0;-><init>()V

    const/4 v7, 0x5

    new-instance p3, Lo03;

    const/4 v7, 0x7

    invoke-direct {p3, v0}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v7, 0x6

    const-string v0, "mOsnompctnosi"

    const-string v0, "commonOptions"

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v7, v0

    const/4 v2, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x0

    invoke-direct {v6, p2, p3, v0, v2}, Lzs0;-><init>(Lat0;Lo03;ZI)V

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lbt0;->E(Ld63;Ljava/lang/String;Lek4$c;Ljava/lang/String;Lzs0;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object p3, p0, Lfe9;->c:Laa4;

    const/4 v7, 0x7

    iget-object v1, p0, Lfe9;->e:Lzj4;

    const/4 v7, 0x4

    invoke-static {v0, p1, v1}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p3, p1}, Lea4;->u(Lnc4;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lfe9;->i:Lkag;

    const/4 v7, 0x0

    iget-object p3, p0, Lfe9;->d:Llc9;

    const/4 v7, 0x2

    invoke-interface {p3, p2}, Llc9;->c(Lrc3;)Lu9g;

    move-result-object p3

    const/4 v7, 0x7

    new-instance v0, Lid9;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lid9;-><init>(Lfe9;)V

    const/4 v7, 0x1

    invoke-virtual {p3, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p3

    const/4 v7, 0x3

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v7, 0x0

    invoke-virtual {p3, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p3

    const/4 v7, 0x2

    sget-object v0, Lilg;->c:Laag;

    const/4 v7, 0x0

    invoke-virtual {p3, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p3

    const/4 v7, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p3, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p3

    const/4 v7, 0x0

    new-instance v0, Ljd9;

    const/4 v7, 0x5

    invoke-direct {v0, p0, p2}, Ljd9;-><init>(Lfe9;Lrc3;)V

    const/4 v7, 0x0

    sget-object p2, Lgbg;->e:Ltag;

    const/4 v7, 0x1

    sget-object v1, Lgbg;->c:Loag;

    const/4 v7, 0x0

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v7, 0x2

    invoke-virtual {p3, v0, p2, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lkag;->b(Llag;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance p2, Lpe3$b;

    const/4 v7, 0x6

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, p0, Lfe9;->b:Lek4$c;

    const/4 v7, 0x2

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x1

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lpe3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    const/4 v7, 0x1

    invoke-virtual {p2}, Lpe3$b;->build()Lpe3;

    move-result-object p1

    const/4 v7, 0x3

    iget-object p2, p0, Lfe9;->c:Laa4;

    const/4 v7, 0x6

    invoke-static {p1}, Laa4$a;->a(Lgk4;)Laa4$a$a;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Laa4$a$a;->build()Laa4$a;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {p2, p1}, Laa4;->m0(Laa4$a;)V

    :goto_0
    return-void
.end method
