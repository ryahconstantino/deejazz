.class public Lij1;
.super Lzwb;
.source ""

# interfaces
.implements Lwt0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lrwb;",
        ">",
        "Lzwb<",
        "TB;>;",
        "Lwt0$a;"
    }
.end annotation


# instance fields
.field public final c:Lwt0;

.field public final d:Lkag;

.field public final e:Lih3;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrdb;

.field public final h:Lzk5;

.field public final i:Laa0;

.field public final j:Z

.field public final k:Lky1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Lih3;Lzk5;Lky1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TB;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrdb;",
            "Laa4;",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Laa0;",
            "Lih3;",
            "Lzk5;",
            "Lky1;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzwb;-><init>(Ljava/util/List;)V

    const/4 v0, 0x6

    new-instance p1, Lkag;

    const/4 v0, 0x5

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lij1;->d:Lkag;

    const/4 v0, 0x4

    iput-object p2, p0, Lij1;->f:Ljava/util/List;

    iput-object p3, p0, Lij1;->g:Lrdb;

    const/4 v0, 0x6

    iput-object p8, p0, Lij1;->h:Lzk5;

    new-instance p1, Lwt0;

    const/4 v0, 0x1

    invoke-direct {p1, p4, p0, p5}, Lwt0;-><init>(Laa4;Lwt0$a;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lij1;->c:Lwt0;

    const/4 v0, 0x7

    iput-object p7, p0, Lij1;->e:Lih3;

    const/4 v0, 0x5

    iput-object p6, p0, Lij1;->i:Laa0;

    const/4 v0, 0x1

    iput-boolean p10, p0, Lij1;->j:Z

    const/4 v0, 0x7

    iput-object p9, p0, Lij1;->k:Lky1;

    const/4 v0, 0x7

    return-void
.end method

.method public static j(Ljava/util/List;Ljava/util/List;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Lih3;Lky1;Z)Lij1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lrwb;",
            ">(",
            "Ljava/util/List<",
            "TB;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrdb;",
            "Laa4;",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Laa0;",
            "Lih3;",
            "Lky1;",
            "Z)",
            "Lij1<",
            "TB;>;"
        }
    .end annotation

    new-instance v11, Lij1;

    new-instance v8, Lzk5;

    invoke-direct {v8}, Lzk5;-><init>()V

    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lij1;-><init>(Ljava/util/List;Ljava/util/List;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Lih3;Lzk5;Lky1;Z)V

    return-object v11
.end method


# virtual methods
.method public d()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v6, 0x3

    sget-object v1, Lgbg;->c:Loag;

    const/4 v6, 0x1

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v6, 0x1

    iget-object v3, p0, Lij1;->c:Lwt0;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lwt0;->b()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lij1;->l()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    iget-object v3, p0, Lij1;->d:Lkag;

    const/4 v6, 0x6

    iget-object v4, p0, Lij1;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {p0, v4}, Lij1;->i(Ljava/util/List;)Lu9g;

    move-result-object v4

    const/4 v6, 0x4

    sget-object v5, Lilg;->c:Laag;

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v4

    const/4 v6, 0x5

    new-instance v5, Lgj1;

    const/4 v6, 0x0

    invoke-direct {v5, p0}, Lgj1;-><init>(Lij1;)V

    invoke-virtual {v4, v5}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v4

    const/4 v6, 0x5

    new-instance v5, Lfj1;

    const/4 v6, 0x3

    invoke-direct {v5, p0}, Lfj1;-><init>(Lij1;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v2, v1, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Lkag;->b(Llag;)Z

    :cond_0
    const/4 v6, 0x1

    iget-boolean v3, p0, Lij1;->j:Z

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    iget-object v3, p0, Lij1;->d:Lkag;

    const/4 v6, 0x0

    iget-object v4, p0, Lij1;->i:Laa0;

    iget-object v4, v4, Laa0;->a:Lklg;

    const/4 v6, 0x3

    sget-object v5, Lilg;->c:Laag;

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v4

    const/4 v6, 0x6

    new-instance v5, Lhj1;

    const/4 v6, 0x4

    invoke-direct {v5, p0}, Lhj1;-><init>(Lij1;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v1, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Lkag;->b(Llag;)Z

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lij1;->c:Lwt0;

    const/4 v2, 0x4

    iget-object v1, v0, Lwt0;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lij1;->d:Lkag;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x3

    return-void
.end method

.method public i(Ljava/util/List;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu9g<",
            "Lcmg<",
            "Lbm5;",
            "Lcm5;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lij1;->g:Lrdb;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lrdb;->s(Ljava/util/List;)Lu9g;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public k(Lik4;I)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p2}, Lwt0;->a(I)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lij1;->m(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lij1;->e:Lih3;

    invoke-virtual {v0}, Lih3;->a()Lhh3;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v1, Lhh3$c;->c:Lhh3$c;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lzwb;->b:Lz4;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lrwb;

    const/4 v2, 0x6

    instance-of v0, p1, Lbwb;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, Lbwb;

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Lbwb;->setPlayingState(I)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public t(Lik4;Lik4;I)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lij1;->m(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p3}, Lwt0;->a(I)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lij1;->m(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
