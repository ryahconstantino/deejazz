.class public Lq90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhz7;

.field public final b:Lej3;

.field public final c:Li43;

.field public final d:Lzn3;

.field public final e:Lqk2;

.field public final f:Lwo3;


# direct methods
.method public constructor <init>(Lej3;Lzn3;Lqk2;Lhz7;Li43;Lwo3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90;->b:Lej3;

    const/4 v0, 0x6

    iput-object p2, p0, Lq90;->d:Lzn3;

    const/4 v0, 0x4

    iput-object p3, p0, Lq90;->e:Lqk2;

    const/4 v0, 0x6

    iput-object p4, p0, Lq90;->a:Lhz7;

    const/4 v0, 0x2

    iput-object p5, p0, Lq90;->c:Li43;

    const/4 v0, 0x6

    iput-object p6, p0, Lq90;->f:Lwo3;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lgk3;Landroid/app/Activity;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x4

    new-instance v5, Lq5b$b;

    const/4 v7, 0x3

    invoke-direct {v5}, Lq5b$b;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, v5, Lq5b$b;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const-string v4, "uAsbl"

    const-string v4, "Album"

    move-object v0, p0

    move-object v0, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lq90;->b(Ljava/lang/String;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Lu3b$a;Z)V

    const/4 v7, 0x0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Lu3b$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld63;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lu3b$a;",
            "Z)V"
        }
    .end annotation

    new-instance v2, Lkb0;

    iget-object v0, p0, Lq90;->e:Lqk2;

    const/4 v8, 0x6

    iget-object v1, p0, Lq90;->b:Lej3;

    const/4 v8, 0x2

    invoke-direct {v2, v0, v1}, Lkb0;-><init>(Lqk2;Lej3;)V

    const/4 v8, 0x5

    if-eqz p6, :cond_0

    const/4 v8, 0x0

    const/4 p6, 0x1

    const/4 v8, 0x4

    new-array p6, p6, [Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const/4 v8, 0x3

    iput-object p6, v2, Lkb0;->f:[Ljava/lang/String;

    :cond_0
    const/4 v8, 0x7

    new-instance p6, Lq90$a;

    move-object v0, p6

    move-object v0, p6

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lq90$a;-><init>(Lq90;Lkb0;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lu3b$a;Ljava/util/List;)V

    const/4 v8, 0x1

    invoke-static {p3, p6}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v8, 0x5

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v5, Lq5b$b;

    invoke-direct {v5}, Lq5b$b;-><init>()V

    const/4 v7, 0x0

    iput-object p1, v5, Lq5b$b;->m:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x3

    const-string/jumbo v4, "yPlmltis"

    const-string v4, "Playlist"

    const/4 v7, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lq90;->b(Ljava/lang/String;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Lu3b$a;Z)V

    const/4 v7, 0x7

    return-void
.end method

.method public final d(Lok3;Ljava/util/List;Landroid/app/Activity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok3;",
            "Ljava/util/List<",
            "Ld63;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x3

    sget-object v0, Leeg;->a:Leeg;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lok3;->o()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lq90;->a:Lhz7;

    const/4 v5, 0x0

    new-instance v2, Ldz7;

    const/4 v5, 0x7

    invoke-direct {v2, p2}, Ldz7;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Lhz7;->c(Ldz7;)Lu9g;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Lu23;

    const/4 v5, 0x6

    invoke-direct {v2}, Lu23;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lu9g;->F()Lp9g;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lf91;

    const/4 v5, 0x0

    invoke-direct {v2, p3, p2, p1}, Lf91;-><init>(Landroid/content/Context;Ljava/util/List;Lok3;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lp9g;->e(Ltag;)Lp9g;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lg91;

    const/4 v5, 0x0

    invoke-direct {v2, p3, p1, p2}, Lg91;-><init>(Landroid/content/Context;Lok3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lp9g;->d(Ltag;)Lp9g;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lp9g;->i(Lt9g;)Lp9g;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lp9g;->j()Llag;

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {}, Lbl3;->a()Lbl3$a;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Lbl3$a;->d(Ljava/lang/String;)Lbl3$a;

    const/4 v5, 0x1

    invoke-virtual {v2, p2}, Lbl3$a;->e(Ljava/util/List;)Lbl3$a;

    const/4 v5, 0x0

    sget-object v1, Lgj3;->a:Lyag;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lbl3$a;->c(Lyag;)Lbl3$a;

    const/4 v5, 0x0

    new-instance v3, Lgj3$c;

    const/4 v5, 0x3

    invoke-direct {v3, p2, v1}, Lgj3$c;-><init>(Ljava/util/List;Lyag;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lbl3$a;->a(Ltag;)Lbl3$a;

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x1

    new-array v1, v1, [Ltag;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    new-instance v4, Lgj3$d;

    const/4 v5, 0x2

    invoke-direct {v4, p2}, Lgj3$d;-><init>(Ljava/util/List;)V

    const/4 v5, 0x1

    aput-object v4, v1, v3

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    new-instance v4, Lgj3$b;

    const/4 v5, 0x2

    invoke-direct {v4, p2}, Lgj3$b;-><init>(Ljava/util/List;)V

    const/4 v5, 0x3

    aput-object v4, v1, v3

    const/4 v5, 0x3

    new-instance v3, Ljn2;

    invoke-direct {v3, v1}, Ljn2;-><init>([Ltag;)V

    invoke-virtual {v2, v3}, Lbl3$a;->b(Ltag;)Lbl3$a;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lbl3$a;->build()Lbl3;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lq90;->b:Lej3;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Lej3;->x(Lbl3;)Lbag;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lbag;->B()Lu9g;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lu9g;->F()Lp9g;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Le91;

    const/4 v5, 0x7

    invoke-direct {v2, p3, p2, p1}, Le91;-><init>(Landroid/content/Context;Ljava/util/List;Lok3;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lp9g;->e(Ltag;)Lp9g;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Lg91;

    const/4 v5, 0x0

    invoke-direct {v2, p3, p1, p2}, Lg91;-><init>(Landroid/content/Context;Lok3;Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lp9g;->d(Ltag;)Lp9g;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lp9g;->i(Lt9g;)Lp9g;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lp9g;->j()Llag;

    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public e(Ld63;Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x2

    if-nez p1, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x0

    new-instance v5, Lq5b$b;

    const/4 v7, 0x5

    invoke-direct {v5}, Lq5b$b;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, v5, Lq5b$b;->k:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x3

    const-string v4, "rakTo"

    const-string v4, "Track"

    move-object v0, p0

    move-object v0, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lq90;->b(Ljava/lang/String;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Lu3b$a;Z)V

    const/4 v7, 0x5

    return-void
.end method

.method public f(Ld63;Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    const-string v0, "Boutnb"

    const-string v0, "Button"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "kuraT"

    const-string v0, "Track"

    :goto_0
    const/4 v3, 0x6

    new-instance v1, Lq5b$b;

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lq5b$b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-direct {v1}, Lq5b$b;-><init>()V

    :goto_1
    const/4 v3, 0x1

    invoke-static {p2}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    new-instance v2, Ls90;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v0, p1}, Ls90;-><init>(Lq90;Lu3b$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, v2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :goto_2
    const/4 v3, 0x1

    return-void
.end method
