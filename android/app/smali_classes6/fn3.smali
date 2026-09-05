.class public final Lfn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lym3;
.implements Lby4;


# static fields
.field public static final k:Ljava/lang/String; = "fn3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldm2;

.field public final c:Lzm3;

.field public final d:Lan3;

.field public final e:Lo53;

.field public final f:Lxm3;

.field public final g:Lykg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykg<",
            "Lox4;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lykg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykg<",
            "Lpx4;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lfy4;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lby4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk15;Ldm2;Lxm3;Lzm3;Lan3;Lo53;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance p2, Lykg;

    invoke-direct {p2}, Lykg;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lfn3;->g:Lykg;

    const/4 v0, 0x3

    new-instance p2, Lykg;

    const/4 v0, 0x4

    invoke-direct {p2}, Lykg;-><init>()V

    iput-object p2, p0, Lfn3;->h:Lykg;

    const/4 v0, 0x5

    new-instance p2, Lfy4;

    const/4 v0, 0x3

    invoke-direct {p2}, Lfy4;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lfn3;->i:Lfy4;

    const/4 v0, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lfn3;->j:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p1, p0, Lfn3;->a:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p3, p0, Lfn3;->b:Ldm2;

    const/4 v0, 0x5

    iput-object p4, p0, Lfn3;->f:Lxm3;

    const/4 v0, 0x5

    iput-object p5, p0, Lfn3;->c:Lzm3;

    const/4 v0, 0x4

    iput-object p6, p0, Lfn3;->d:Lan3;

    const/4 v0, 0x5

    iput-object p7, p0, Lfn3;->e:Lo53;

    sget-object p2, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    sget-object p2, Ljx4;->a:Llx4;

    const/4 v0, 0x7

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    sget-object p2, Ljx4;->a:Llx4;

    const/4 v0, 0x5

    if-nez p2, :cond_1

    const/4 v0, 0x6

    sget-object p2, Ljx4;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x7

    sget-object p4, Ljx4;->a:Llx4;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v0, 0x0

    new-instance p4, Llx4;

    const/4 v0, 0x1

    invoke-direct {p4, p1}, Llx4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    sput-object p4, Ljx4;->a:Llx4;

    :cond_0
    const/4 v0, 0x5

    monitor-exit p2

    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-instance p2, Lcy4$b;

    const/4 v0, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x6

    invoke-direct {p2, p4}, Lcy4$b;-><init>(Lcy4$a;)V

    const/4 v0, 0x3

    sget-object p4, Lxu4;->c:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    const-string p2, "arsck"

    const-string/jumbo p2, "track"

    const/4 v0, 0x1

    sput-object p2, Lcy4;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p2, p3, Ldm2;->i:Lu9g;

    const/4 v0, 0x5

    sget-object p3, Lilg;->c:Laag;

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v0, 0x1

    new-instance p3, Lgn3;

    const/4 v0, 0x7

    invoke-direct {p3, p0}, Lgn3;-><init>(Lfn3;)V

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p2

    const/4 v0, 0x0

    new-instance p3, Len3;

    const/4 v0, 0x0

    invoke-direct {p3, p0}, Len3;-><init>(Lym3;)V

    const/4 v0, 0x0

    sget-object p4, Lgbg;->e:Ltag;

    const/4 v0, 0x3

    sget-object p6, Lgbg;->c:Loag;

    const/4 v0, 0x4

    sget-object p7, Lgbg;->d:Ltag;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p4, p6, p7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v0, 0x5

    check-cast p5, Lkl5;

    const/4 v0, 0x1

    new-instance p2, Lnl5;

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Lnl5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    sget-boolean p3, Lxu4;->e:Z

    const/4 v0, 0x5

    if-nez p3, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const-string/jumbo p3, "yrhmcno"

    const-string/jumbo p3, "synchro"

    const/4 v0, 0x7

    invoke-static {p3}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object p3

    const/4 v0, 0x6

    if-eqz p3, :cond_3

    const/4 v0, 0x3

    iput-object p2, p3, Ltu4;->d:Lzv4;

    :cond_3
    :goto_1
    const/4 v0, 0x5

    new-instance p2, Lal5;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Lal5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    sget-boolean p3, Lxu4;->e:Z

    const-string/jumbo p4, "rtsao"

    const-string/jumbo p4, "smart"

    const/4 v0, 0x1

    if-nez p3, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    invoke-static {p4}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object p3

    const/4 v0, 0x2

    if-eqz p3, :cond_5

    iput-object p2, p3, Ltu4;->d:Lzv4;

    :cond_5
    :goto_2
    const/4 v0, 0x7

    sget-boolean p2, Lxu4;->e:Z

    const/4 v0, 0x0

    if-nez p2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x5

    invoke-static {p4}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    iget-object p2, p2, Ltu4;->k:Ljava/util/Set;

    const/4 v0, 0x6

    invoke-interface {p2, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lm42;

    const/4 v0, 0x3

    iget-object p2, p2, Lm42;->a:Lmz3;

    const/4 v0, 0x1

    invoke-interface {p2}, Lmz3;->B()Lpa3;

    move-result-object p2

    const/4 v0, 0x4

    new-instance p3, Lil5;

    const/4 v0, 0x0

    invoke-direct {p3, p5, p1, p2}, Lil5;-><init>(Lkl5;Landroid/content/Context;Lpa3;)V

    const/4 v0, 0x2

    sget-object p1, Lxu4;->k:Lxv4;

    const/4 v0, 0x5

    iput-object p3, p1, Lxv4;->b:Lyv4;

    const/4 v0, 0x7

    sget-object p2, Lxv4;->c:Ljava/util/List;

    const/4 v0, 0x3

    const-string p3, "bcart"

    const-string/jumbo p3, "track"

    const/4 v0, 0x2

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x6

    iget-boolean p2, p1, Lxv4;->a:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :cond_8
    const/4 v0, 0x6

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxv4;->a:Z

    :goto_4
    const/4 v0, 0x3

    iget-object p1, p5, Lkl5;->h:Lwk5;

    const/4 v0, 0x7

    iget-object p2, p1, Lwk5;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_9

    const/4 v0, 0x2

    iget-object p2, p1, Lwk5;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfn3;->e:Lo53;

    const/4 v1, 0x7

    invoke-interface {v0}, Lo53;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lfn3;->b:Ldm2;

    const/4 v2, 0x4

    iget-object v0, v0, Ldm2;->h:Ljlg;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lhm2;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lfn3;->x(Lhm2;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lfn3;->d:Lan3;

    const/4 v2, 0x2

    iget-object v1, p0, Lfn3;->c:Lzm3;

    const/4 v2, 0x3

    check-cast v1, Lkl5;

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v2, 0x5

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1, p0}, Lan3;->b(Ljava/lang/String;Lby4;)V

    const/4 v2, 0x0

    return-void
.end method

.method public c(Lwx4;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lfn3;->h:Lykg;

    const/4 v5, 0x1

    new-instance v1, Lyx4;

    const/4 v5, 0x4

    sget-object v2, Lu84;->e:Lu84;

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    invoke-direct {v1, p1, v2, v3, v4}, Lyx4;-><init>(Lwx4;Lu84;D)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lykg;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lfn3;->j:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lby4;

    invoke-interface {v1, p1}, Lby4;->c(Lwx4;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lfn3;->f:Lxm3;

    const/4 v5, 0x1

    check-cast v0, Lgl5;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v1, Lxfg;->a:Lu9g;

    const/4 v5, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-string v2, "3"

    const-string v2, "3"

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x4

    if-nez p2, :cond_0

    const/4 v5, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object p2, v0, Lgl5;->f:Lqf5;

    const/4 v5, 0x6

    new-instance v2, Lhe5;

    const/4 v5, 0x6

    sget-object v3, Lfe5;->b:Lfe5;

    const/4 v5, 0x7

    invoke-direct {v2, p1, v3}, Lhe5;-><init>(Ljava/lang/String;Lfe5;)V

    const/4 v5, 0x2

    invoke-interface {p2, v2}, Lqf5;->a(Lhe5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Loy;->R(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    iget-object p2, v0, Lgl5;->i:Lxp3;

    const/4 v5, 0x4

    new-instance v2, Lxh5;

    const/4 v5, 0x5

    invoke-direct {v2, p2}, Lxh5;-><init>(Ldi5;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x3

    iget-object p2, v0, Lgl5;->p:Lxag;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    new-instance p2, Lqn2;

    const/4 v5, 0x4

    invoke-direct {p2}, Lqn2;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    sget-object p2, Lilg;->c:Laag;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object p2, v0, Lgl5;->d:Lco3;

    const/4 v5, 0x2

    new-instance v2, Ldo3;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v3, Lx53;->b:Lx53;

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Ldo3;-><init>(Ljava/util/List;Lx53;Z)V

    const/4 v5, 0x4

    invoke-interface {p2, v2}, Lco3;->a(Ldo3;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Loy;->R(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    sget-object p2, Lnk5;->a:Lnk5;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    iget-object p2, v0, Lgl5;->p:Lxag;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    new-instance p2, Lqn2;

    const/4 v5, 0x3

    invoke-direct {p2}, Lqn2;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    sget-object p2, Lilg;->c:Laag;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    new-instance p1, Lfn3$h;

    const/4 v5, 0x6

    invoke-direct {p1, p0}, Lfn3$h;-><init>(Lfn3;)V

    const/4 v5, 0x1

    sget-object p2, Lgbg;->e:Ltag;

    const/4 v5, 0x1

    sget-object v0, Lgbg;->c:Loag;

    const/4 v5, 0x0

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v5, 0x2

    invoke-virtual {v1, p1, p2, v0, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v5, 0x0

    return-void
.end method

.method public e(Ltx4;II)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lfn3;->g:Lykg;

    const/4 v5, 0x0

    new-instance v1, Lvx4;

    const/4 v5, 0x7

    sget-object v2, Lox4$a;->b:Lox4$a;

    const/4 v5, 0x1

    int-to-float v3, p2

    const/4 v5, 0x1

    int-to-float v4, p3

    const/4 v5, 0x3

    div-float/2addr v3, v4

    const/4 v5, 0x1

    invoke-direct {v1, p1, v2, v3}, Lvx4;-><init>(Ltx4;Lox4$a;F)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lykg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lfn3;->j:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lby4;

    const/4 v5, 0x4

    invoke-interface {v1, p1, p2, p3}, Lby4;->e(Ltx4;II)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public f(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Lpx4;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Lfn3;->d:Lan3;

    const/4 v6, 0x5

    iget-object v1, p0, Lfn3;->c:Lzm3;

    const/4 v6, 0x7

    check-cast v1, Lkl5;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v6, 0x1

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    move v3, p2

    move v3, p2

    move-wide v4, p3

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v5}, Lan3;->c(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcn3;Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lfn3;->c:Lzm3;

    const/4 v2, 0x3

    check-cast v0, Lkl5;

    const/4 v2, 0x6

    invoke-virtual {v0, p4, p2}, Lkl5;->c(ZLjava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lfn3;->f:Lxm3;

    const/4 v2, 0x6

    check-cast v0, Lgl5;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lgl5;->a(Ljava/lang/String;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lfn3$e;

    const/4 v2, 0x3

    invoke-direct {p2, p0, p3, p4}, Lfn3$e;-><init>(Lfn3;Lcn3;Z)V

    const/4 v2, 0x3

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v2, 0x5

    sget-object v1, Lgbg;->c:Loag;

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lfn3$d;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p3, p4}, Lfn3$d;-><init>(Lfn3;Lcn3;Z)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    sget-object p2, Lxfg;->a:Lu9g;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    sget-object p2, Lilg;->c:Laag;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lfn3$c;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lfn3$c;-><init>(Lfn3;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    return-void
.end method

.method public h(Ltx4;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lfn3;->g:Lykg;

    const/4 v4, 0x2

    new-instance v1, Lvx4;

    const/4 v4, 0x1

    sget-object v2, Lox4$a;->c:Lox4$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-direct {v1, p1, v2, v3}, Lvx4;-><init>(Ltx4;Lox4$a;F)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lykg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lfn3;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lby4;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Lby4;->h(Ltx4;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lm9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lm9g<",
            "Lpx4;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lfn3;->h:Lykg;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lm9g;->o()Lm9g;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lvm3;->a:Lvm3;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lm9g;->i(Lyag;)Lm9g;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lfn3$i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2}, Lfn3$i;-><init>(Lfn3;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lm9g;->i(Lyag;)Lm9g;

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    new-instance p2, Lfn3$j;

    const/4 v2, 0x3

    invoke-direct {p2, p0, p1}, Lfn3$j;-><init>(Lfn3;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lm9g;->i(Lyag;)Lm9g;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    return-object v0
.end method

.method public j(Ltx4;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lfn3;->g:Lykg;

    const/4 v4, 0x0

    new-instance v1, Lvx4;

    const/4 v4, 0x1

    sget-object v2, Lox4$a;->a:Lox4$a;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, p1, v2, v3}, Lvx4;-><init>(Ltx4;Lox4$a;F)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lykg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lfn3;->j:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lby4;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Lby4;->j(Ltx4;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfn3;->d:Lan3;

    const/4 v1, 0x5

    invoke-interface {v0}, Lan3;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public l(Ltx4;Lwx4;Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lfn3;->h:Lykg;

    const/4 v5, 0x2

    new-instance v1, Lyx4;

    const/4 v5, 0x6

    sget-object v2, Lu84;->c:Lu84;

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, p2, v2, v3, v4}, Lyx4;-><init>(Lwx4;Lu84;D)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lykg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lfn3;->i:Lfy4;

    const/4 v5, 0x2

    invoke-interface {p2}, Lov4;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lfy4;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lfn3;->z()V

    const/4 v5, 0x4

    iget-object v0, p0, Lfn3;->j:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lby4;

    const/4 v5, 0x3

    invoke-interface {v1, p1, p2, p3}, Lby4;->l(Ltx4;Lwx4;Ljava/lang/Exception;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public m(Ltx4;Lwx4;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lfn3;->h:Lykg;

    const/4 v5, 0x7

    new-instance v1, Lyx4;

    const/4 v5, 0x7

    sget-object v2, Lu84;->a:Lu84;

    const/4 v5, 0x5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x6

    invoke-direct {v1, p2, v2, v3, v4}, Lyx4;-><init>(Lwx4;Lu84;D)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lykg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lfn3;->i:Lfy4;

    const/4 v5, 0x3

    invoke-interface {p2}, Lov4;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lfy4;->a(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lfn3;->z()V

    const/4 v5, 0x5

    iget-object v0, p0, Lfn3;->j:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lby4;

    const/4 v5, 0x5

    invoke-interface {v1, p1, p2}, Lby4;->m(Ltx4;Lwx4;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method public n(Ltx4;Lwx4;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lfn3;->h:Lykg;

    new-instance v1, Lyx4;

    const/4 v6, 0x0

    sget-object v2, Lu84;->c:Lu84;

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    invoke-direct {v1, p2, v2, v3, v4}, Lyx4;-><init>(Lwx4;Lu84;D)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lykg;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lfn3;->c:Lzm3;

    check-cast v0, Lkl5;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-interface {p2}, Lov4;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "aurtc"

    const-string/jumbo v2, "track"

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v0, Lkl5;->i:Llag;

    const/4 v6, 0x3

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v6, 0x6

    invoke-interface {p2}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Lab4;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {p2}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    sget-object v3, Lbb3;->a:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-static {v2}, Lab4;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v2}, Lab4;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static {v3, v2, v4}, Lbb3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld63;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    iget-object v2, v0, Lkl5;->f:Lzn3;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v2, v1}, Lzn3;->e(Ljava/util/List;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v2, Lxfg;->a:Lu9g;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Ljl5;

    const/4 v6, 0x5

    invoke-direct {v2, v0}, Ljl5;-><init>(Lkl5;)V

    const/4 v6, 0x1

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x1

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x1

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, v0, Lkl5;->i:Llag;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v2}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lkl5;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lfn3;->z()V

    const/4 v6, 0x2

    iget-object v0, p0, Lfn3;->j:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lby4;

    const/4 v6, 0x6

    invoke-interface {v1, p1, p2}, Lby4;->n(Ltx4;Lwx4;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfn3;->d:Lan3;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lan3;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(I)V
    .locals 4

    const/4 v3, 0x6

    if-lez p1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lfn3;->i:Lfy4;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget v1, v0, Lfy4;->a:I

    const/4 v3, 0x0

    iget v2, v0, Lfy4;->b:I

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput v1, v0, Lfy4;->a:I

    const/4 v3, 0x7

    iput v1, v0, Lfy4;->b:I

    :cond_0
    const/4 v3, 0x2

    iget v1, v0, Lfy4;->a:I

    const/4 v3, 0x2

    add-int/2addr v1, p1

    const/4 v3, 0x4

    iput v1, v0, Lfy4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lfn3;->z()V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x5

    throw p1

    :cond_1
    const/4 v3, 0x5

    if-gez p1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lfn3;->y()V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lfn3;->j:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lby4;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lby4;->p(I)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    return-void
.end method

.method public q(Lwx4;)V
    .locals 6

    iget-object v0, p0, Lfn3;->h:Lykg;

    const/4 v5, 0x0

    new-instance v1, Lyx4;

    const/4 v5, 0x2

    sget-object v2, Lu84;->c:Lu84;

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, p1, v2, v3, v4}, Lyx4;-><init>(Lwx4;Lu84;D)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lykg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lfn3;->j:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lby4;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Lby4;->q(Lwx4;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public r(Ltx4;Lwx4;D)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lfn3;->h:Lykg;

    const/4 v5, 0x4

    new-instance v1, Lyx4;

    const/4 v5, 0x3

    sget-object v2, Lu84;->b:Lu84;

    const/4 v5, 0x4

    double-to-float v3, p3

    const/4 v5, 0x2

    float-to-double v3, v3

    const/4 v5, 0x2

    invoke-direct {v1, p2, v2, v3, v4}, Lyx4;-><init>(Lwx4;Lu84;D)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lykg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lfn3;->j:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lby4;

    invoke-interface {v1, p1, p2, p3, p4}, Lby4;->r(Ltx4;Lwx4;D)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public s(Ltx4;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lfn3;->g:Lykg;

    const/4 v4, 0x7

    new-instance v1, Lvx4;

    const/4 v4, 0x7

    sget-object v2, Lox4$a;->e:Lox4$a;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, p1, v2, v3}, Lvx4;-><init>(Ltx4;Lox4$a;F)V

    invoke-virtual {v0, v1}, Lykg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lfn3;->j:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lby4;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Lby4;->s(Ltx4;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lfn3;->c:Lzm3;

    check-cast v0, Lkl5;

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lkl5;->c(ZLjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Lfn3;->f:Lxm3;

    const/4 v3, 0x4

    check-cast v0, Lgl5;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lgl5;->a(Ljava/lang/String;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Lfn3$g;

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Lfn3$g;-><init>(Lfn3;)V

    const/4 v3, 0x6

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v3, 0x2

    sget-object v1, Lgbg;->c:Loag;

    const/4 v3, 0x0

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v3, 0x1

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lfn3;->h:Lykg;

    const/4 v2, 0x3

    new-instance v1, Lsx4;

    const/4 v2, 0x2

    invoke-direct {v1}, Lsx4;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lykg;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lm9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lm9g<",
            "Lox4;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lfn3;->g:Lykg;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lm9g;->o()Lm9g;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lfn3$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2}, Lfn3$a;-><init>(Lfn3;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lm9g;->i(Lyag;)Lm9g;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    new-instance p2, Lfn3$b;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1}, Lfn3$b;-><init>(Lfn3;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lm9g;->i(Lyag;)Lm9g;

    move-result-object v0

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lfn3;->f:Lxm3;

    const/4 v3, 0x5

    check-cast v0, Lgl5;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lgl5;->a(Ljava/lang/String;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Lfn3$f;

    invoke-direct {p2, p0}, Lfn3$f;-><init>(Lfn3;)V

    const/4 v3, 0x2

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v3, 0x0

    sget-object v1, Lgbg;->c:Loag;

    const/4 v3, 0x7

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v3, 0x5

    return-void
.end method

.method public final x(Lhm2;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Lhm2;->f()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lhm2;->a()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lfn3;->c:Lzm3;

    const/4 v3, 0x7

    check-cast p1, Lkl5;

    iget-object p1, p1, Lkl5;->a:Landroid/content/Context;

    const/4 v3, 0x7

    sget-object v0, Lz5g;->k:Lah3;

    const/4 v3, 0x2

    iget-boolean v0, v0, Lah3;->c:Z

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lch3;->a(Landroid/content/Context;Z)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public final y()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lfn3;->c:Lzm3;

    check-cast v0, Lkl5;

    const/4 v2, 0x4

    iget-object v1, v0, Lkl5;->i:Llag;

    const/4 v2, 0x0

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x0

    iget-object v1, v0, Lkl5;->b:Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/deezer/core/synchro/SynchroService$b;->a()Lcom/deezer/core/synchro/SynchroService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, v0, Lkl5;->b:Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/deezer/core/synchro/SynchroService$b;->a()Lcom/deezer/core/synchro/SynchroService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/core/synchro/SynchroService;->b()V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final z()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lfn3;->i:Lfy4;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lfy4;->b:I

    const/4 v5, 0x5

    iget v2, v0, Lfy4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-lt v1, v2, :cond_0

    const/4 v5, 0x0

    move v1, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lfn3;->y()V

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lfn3;->c:Lzm3;

    const/4 v5, 0x4

    iget-object v1, p0, Lfn3;->i:Lfy4;

    const/4 v5, 0x3

    iget v2, v1, Lfy4;->b:I

    const/4 v5, 0x4

    iget v1, v1, Lfy4;->a:I

    const/4 v5, 0x7

    check-cast v0, Lkl5;

    const/4 v5, 0x3

    iput v2, v0, Lkl5;->c:I

    const/4 v5, 0x2

    iput v1, v0, Lkl5;->d:I

    const/4 v5, 0x0

    iget-object v4, v0, Lkl5;->b:Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v5, 0x3

    iget-object v1, v0, Lkl5;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/deezer/core/synchro/SynchroService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v0, v0, Lkl5;->j:Landroid/content/ServiceConnection;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/deezer/core/synchro/SynchroService$b;->a()Lcom/deezer/core/synchro/SynchroService;

    move-result-object v4

    const/4 v5, 0x6

    if-nez v4, :cond_3

    const/4 v5, 0x3

    iget-object v1, v0, Lkl5;->a:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v2, v0, Lkl5;->j:Landroid/content/ServiceConnection;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x1

    iget-object v1, v0, Lkl5;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/deezer/core/synchro/SynchroService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v0, v0, Lkl5;->j:Landroid/content/ServiceConnection;

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    iget-object v0, v0, Lkl5;->b:Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/synchro/SynchroService$b;->a()Lcom/deezer/core/synchro/SynchroService;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/deezer/core/synchro/SynchroService;->c(II)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    monitor-exit v0

    throw v1
.end method
