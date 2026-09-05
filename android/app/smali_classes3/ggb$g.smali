.class public Lggb$g;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggb;->f(Lk7g$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgk3;

.field public final synthetic c:Lggb;


# direct methods
.method public constructor <init>(Lggb;Lgk3;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lggb$g;->c:Lggb;

    const/4 v0, 0x3

    iput-object p2, p0, Lggb$g;->b:Lgk3;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lggb$g;->c:Lggb;

    const/4 v10, 0x3

    iget-object v1, v0, Lggb;->f:Lpn5;

    const/4 v10, 0x2

    invoke-interface {v1}, Lpn5;->j()Lhn5;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v2, Lpzb$a;

    const/4 v10, 0x0

    iget-object v3, p0, Lggb$g;->b:Lgk3;

    const/4 v10, 0x3

    invoke-interface {v3}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    iget-object v4, p0, Lggb$g;->c:Lggb;

    const/4 v10, 0x4

    iget-object v4, v4, Lggb;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {v2, v3, v4}, Lpzb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v3, "onsgif"

    const-string v3, "config"

    const/4 v10, 0x5

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v4, v1, Lhn5;->a:Lozb;

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v5, v4, Lozb;->a:Lpzb;

    const/4 v10, 0x5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v3, v5, Lpzb;->b:Ldzb;

    const/4 v10, 0x5

    iget-object v6, v2, Lpzb$a;->a:Ljava/lang/String;

    const/4 v10, 0x3

    sget-object v7, Lx53;->b:Lx53;

    const/4 v10, 0x1

    const-string v8, "ldumbIa"

    const-string v8, "albumId"

    invoke-static {v6, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v8, "aoyeoccPilc"

    const-string v8, "cachePolicy"

    const/4 v10, 0x3

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v3, v3, Ldzb;->a:Li43;

    const/4 v10, 0x5

    new-instance v8, Lp43;

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v8, v6, v7, v9}, Lp43;-><init>(Ljava/lang/String;Lx53;Z)V

    const/4 v10, 0x5

    invoke-interface {v3, v8}, Li43;->c(Lp43;)Lu9g;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {v3}, Loy;->R(Lu9g;)Lu9g;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v6, Lh0c;

    const/4 v10, 0x7

    invoke-direct {v6}, Lh0c;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v3, v6}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v3

    const/4 v10, 0x2

    sget-object v6, Lilg;->c:Laag;

    const/4 v10, 0x6

    invoke-virtual {v3, v6}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v3

    const/4 v10, 0x1

    const-string v7, " sl  b.niiRtruSseoi e2a)ocod(eme)O0(b/n/6ys p ublhrru  2"

    const-string v7, "albumRepository\n        \u2026scribeOn(Schedulers.io())"

    const/4 v10, 0x1

    invoke-static {v3, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v3}, Lu9g;->G()Lbag;

    move-result-object v3

    const/4 v10, 0x1

    new-instance v7, Lj0c;

    invoke-direct {v7}, Lj0c;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v3, v7}, Lbag;->e(Lgag;)Lbag;

    move-result-object v3

    const/4 v10, 0x3

    new-instance v7, Lnzb;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v5}, Lnzb;-><init>(Lpzb$a;Lpzb;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v7}, Lbag;->l(Lxag;)Lbag;

    move-result-object v3

    const/4 v10, 0x3

    new-instance v7, Llzb;

    const/4 v10, 0x5

    invoke-direct {v7, v5, v2}, Llzb;-><init>(Lpzb;Lpzb$a;)V

    const/4 v10, 0x6

    invoke-virtual {v3, v7}, Lbag;->l(Lxag;)Lbag;

    move-result-object v3

    const/4 v10, 0x5

    new-instance v5, Li0c;

    const/4 v10, 0x0

    invoke-direct {v5}, Li0c;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Lbag;->e(Lgag;)Lbag;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3, v6}, Lbag;->y(Laag;)Lbag;

    move-result-object v3

    const/4 v10, 0x6

    const-string v5, "albumGetInfoUseCase(conf\u2026scribeOn(Schedulers.io())"

    const/4 v10, 0x2

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v5, Lkzb;

    const/4 v10, 0x0

    invoke-direct {v5, v4, v2}, Lkzb;-><init>(Lozb;Lpzb$a;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v5}, Lbag;->l(Lxag;)Lbag;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2, v6}, Lbag;->y(Laag;)Lbag;

    move-result-object v2

    const/4 v10, 0x3

    const-string v3, "sch)0eudeibnceossulu2r(e(Om/6CrsrieSl2iSyUazhnn.oe(abuc"

    const-string v3, "albumSynchronizeUseCase(\u2026scribeOn(Schedulers.io())"

    const/4 v10, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v3, Lfn5;

    const/4 v10, 0x3

    invoke-direct {v3, v1}, Lfn5;-><init>(Lhn5;)V

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Lbag;->p(Lxag;)Lbag;

    move-result-object v2

    const/4 v10, 0x6

    new-instance v3, Lgn5;

    invoke-direct {v3, v1}, Lgn5;-><init>(Lhn5;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Lbag;->j(Ltag;)Lbag;

    move-result-object v1

    const/4 v10, 0x5

    const-string v2, "ho6 02epnrn/ tn}     acur  /    Rm n l  ebuS  yzAud}2  i"

    const-string v2, "albumSynchronizeAndRetur\u2026          }\n            }"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lggb$g;->c:Lggb;

    const/4 v10, 0x3

    iget-object v2, v2, Lggb;->F:Lin5;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v10, 0x6

    new-instance v2, Lreb;

    const/4 v10, 0x2

    invoke-direct {v2, p0, p1}, Lreb;-><init>(Lggb$g;Landroid/content/Context;)V

    const/4 v10, 0x6

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v10, 0x6

    invoke-virtual {v1, v2, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v10, 0x3

    iput-object p1, v0, Lggb;->n:Llag;

    const/4 v10, 0x3

    return-void
.end method
