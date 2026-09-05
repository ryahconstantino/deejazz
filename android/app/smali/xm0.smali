.class public Lxm0;
.super Lcm0;
.source ""

# interfaces
.implements Lns1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm0$b;,
        Lxm0$c;,
        Lxm0$d;,
        Lxm0$e;
    }
.end annotation


# instance fields
.field public q:Llag;

.field public final r:Los1;

.field public final s:Ljc3;

.field public final t:Li56;

.field public final u:Lky1;

.field public final v:Lbh3;


# direct methods
.method public constructor <init>(Ljc3;Li56;Ld56;Lky1;)V
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v6, 0x5

    iput-object p1, p0, Lxm0;->s:Ljc3;

    const/4 v6, 0x5

    iput-object p2, p0, Lxm0;->t:Li56;

    iput-object p4, p0, Lxm0;->u:Lky1;

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1}, Lbh3;->p(Landroid/content/Context;)Lbh3;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lxm0;->v:Lbh3;

    const/4 v6, 0x4

    new-instance p1, Los1;

    new-instance v2, Lin4;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {p2}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object p3

    const/4 v6, 0x2

    invoke-interface {p3}, Lmz3;->p0()Lqk2;

    move-result-object p3

    const/4 v6, 0x6

    invoke-direct {v2, p2, p3}, Lin4;-><init>(Lfw4;Lqk2;)V

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object p2

    const/4 v6, 0x4

    invoke-interface {p2}, Lmz3;->p1()Ljc3;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v4

    const/4 v6, 0x7

    new-instance v5, Lnb4;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, p2}, Lnb4;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Los1;-><init>(Lns1;Lin4;Ljc3;Laa4;Lnb4;)V

    const/4 v6, 0x0

    iput-object p1, p0, Lxm0;->r:Los1;

    const/4 v6, 0x7

    return-void
.end method

.method public static P0(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lah3$a;",
            ">;)I"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lah3$a;

    const/4 v4, 0x0

    iget v3, v3, Lah3$a;->c:I

    const/4 v4, 0x6

    if-ne v3, p0, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return v1
.end method


# virtual methods
.method public D0()V
    .locals 15

    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object v0

    invoke-interface {v0}, Lnpa;->u()Lao7;

    move-result-object v0

    iget-object v0, v0, Lao7;->b:Ljava/util/Map;

    const-string v1, "IFsSID_OSI_THAINUGE"

    const-string v1, "SETTINGS_AUDIO_HIFI"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x1

    const v0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lwc3;

    invoke-virtual {v0}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lrm0;

    invoke-direct {v6, p0, v0}, Lrm0;-><init>(Lxm0;Lcore/auth/module/models/ConversionEntrypoint;)V

    invoke-direct {v3, v4, v5, v6}, Lwc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    iput-boolean v2, v3, Lgc3;->k:Z

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lvc3;

    iget-object v3, p0, Lxm0;->u:Lky1;

    const v4, 0x7f1200fa

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lz5g;->k:Lah3;

    sget-object v3, Lz5g;->l:Ldh3;

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lah3;->f:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "tocmxtn"

    const-string v6, "context"

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ldh3;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lxm0;->R0(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v5, p0, Lxm0;->v:Lbh3;

    invoke-virtual {v5}, Lbh3;->q()I

    move-result v5

    invoke-static {v5, v4}, Lxm0;->P0(ILjava/util/List;)I

    move-result v9

    iget-object v4, p0, Lxm0;->u:Lky1;

    const v5, 0x7f1200f7

    invoke-virtual {v4, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    iget v4, v0, Lah3;->f:I

    new-instance v5, Lum0;

    invoke-direct {v5, p0}, Lum0;-><init>(Lxm0;)V

    new-instance v11, Lsm0;

    invoke-direct {v11, p0, v8, v4, v5}, Lsm0;-><init>(Lxm0;Ljava/util/List;ILxm0$b;)V

    const/4 v12, 0x0

    move-object v7, p0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lxm0;->Q0(Ljava/util/List;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    :goto_0
    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lah3;->e:I

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ldh3;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lxm0;->R0(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v5, p0, Lxm0;->v:Lbh3;

    invoke-virtual {v5}, Lbh3;->r()I

    move-result v5

    invoke-static {v5, v4}, Lxm0;->P0(ILjava/util/List;)I

    move-result v9

    iget-object v4, p0, Lxm0;->u:Lky1;

    const v5, 0x7f1200fb

    invoke-virtual {v4, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    iget v4, v0, Lah3;->e:I

    new-instance v5, Lvm0;

    invoke-direct {v5, p0}, Lvm0;-><init>(Lxm0;)V

    new-instance v11, Lsm0;

    invoke-direct {v11, p0, v8, v4, v5}, Lsm0;-><init>(Lxm0;Ljava/util/List;ILxm0$b;)V

    const/4 v12, 0x0

    move-object v7, p0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lxm0;->Q0(Ljava/util/List;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    :goto_1
    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lah3;->g:I

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ldh3;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lbh3;->p(Landroid/content/Context;)Lbh3;

    move-result-object v4

    const-string v8, "e3f8of59"

    const-string v8, "83e5f9ff"

    invoke-virtual {v4, v8, v5}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v8

    iget v9, v0, Lah3;->g:I

    invoke-static {v8, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ldh3;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0, v8}, Lxm0;->R0(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v8}, Lxm0;->P0(ILjava/util/List;)I

    move-result v11

    iget-object v4, p0, Lxm0;->u:Lky1;

    const v8, 0x7f1205dc

    invoke-virtual {v4, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v12

    iget v4, v0, Lah3;->g:I

    new-instance v8, Lym0;

    invoke-direct {v8, p0}, Lym0;-><init>(Lxm0;)V

    new-instance v13, Lsm0;

    invoke-direct {v13, p0, v10, v4, v8}, Lsm0;-><init>(Lxm0;Ljava/util/List;ILxm0$b;)V

    const/4 v14, 0x0

    move-object v9, p0

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lxm0;->Q0(Ljava/util/List;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v4, Lxc3;

    iget-object v8, p0, Lxm0;->u:Lky1;

    const v9, 0x7f1200f2

    invoke-virtual {v8, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lxc3;-><init>(Ljava/lang/CharSequence;)V

    const/16 v8, 0x1b

    iput v8, v4, Lxc3;->l:I

    iput-boolean v7, v4, Lgc3;->h:Z

    iget-object v8, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v4, Lvc3;

    iget-object v8, p0, Lxm0;->u:Lky1;

    const v9, 0x7f1205e1

    invoke-virtual {v8, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v4

    iget v8, v0, Lah3;->d:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8}, Ldh3;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, Lxm0;->R0(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v4, p0, Lxm0;->v:Lbh3;

    const-string v6, "12f82bfd"

    const-string v6, "26ffd812"

    invoke-virtual {v4, v6, v5}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v3}, Lxm0;->P0(ILjava/util/List;)I

    move-result v10

    iget-object v3, p0, Lxm0;->u:Lky1;

    const v4, 0x7f1200f4

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v0, Lah3;->d:I

    new-instance v4, Lwm0;

    invoke-direct {v4, p0}, Lwm0;-><init>(Lxm0;)V

    new-instance v12, Lsm0;

    invoke-direct {v12, p0, v9, v3, v4}, Lsm0;-><init>(Lxm0;Ljava/util/List;ILxm0$b;)V

    const/4 v13, 0x0

    move-object v8, p0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lxm0;->Q0(Ljava/util/List;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    :goto_3
    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v3

    invoke-interface {v3}, Lmz3;->v()Lgh3;

    move-result-object v3

    new-instance v4, Lpm0;

    invoke-direct {v4, p0, v3, v0}, Lpm0;-><init>(Lxm0;Lgh3;Lah3;)V

    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object v5

    invoke-interface {v5}, Lnpa;->u()Lao7;

    move-result-object v5

    iget-object v5, v5, Lao7;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcore/auth/module/models/ConversionEntrypoint;

    iget-object v5, p0, Lxm0;->u:Lky1;

    const v6, 0x7f1200f5

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lgh3;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, v0, Lah3;->c:Z

    invoke-static {v3, v0}, Lch3;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v7

    move v0, v7

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lld3;

    invoke-direct {v1, v5, v0, v4}, Lld3;-><init>(Ljava/lang/CharSequence;ZLld3$a;)V

    goto :goto_5

    :cond_6
    new-instance v1, Lnd3;

    iget-object v3, p0, Lxm0;->u:Lky1;

    const v6, 0x7f1200ef

    invoke-virtual {v3, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3, v0, v4}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    invoke-virtual {v1, v2}, Lnd3;->b(Z)V

    :goto_5
    iput-boolean v7, v1, Lgc3;->h:Z

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcm0;->N0()V

    new-instance v0, Lvc3;

    iget-object v1, p0, Lxm0;->u:Lky1;

    const v3, 0x7f1206bb

    invoke-virtual {v1, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxm0;->s:Ljc3;

    const-string v1, "volume_normalization"

    invoke-virtual {v0, v1}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lnd3;

    iget-object v1, p0, Lxm0;->u:Lky1;

    const v3, 0x7f1200f8

    invoke-virtual {v1, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lxm0;->u:Lky1;

    const v4, 0x7f1200f0

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxm0;->r:Los1;

    iget-object v4, v4, Los1;->e:Lnb4;

    iget-object v4, v4, Lnb4;->a:Landroid/content/SharedPreferences;

    const-string v5, "KEY_VOLUME_NORMALIZATION_ENABLED"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lqm0;

    invoke-direct {v5, p0}, Lqm0;-><init>(Lxm0;)V

    invoke-direct {v0, v1, v3, v4, v5}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    iput-boolean v7, v0, Lgc3;->h:Z

    invoke-virtual {v0, v2}, Lnd3;->b(Z)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lld3;

    iget-object v1, p0, Lxm0;->u:Lky1;

    const v3, 0x7f1200f3

    invoke-virtual {v1, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Ll5g;->e:Z

    new-instance v4, Ltm0;

    invoke-direct {v4, p0}, Ltm0;-><init>(Lxm0;)V

    invoke-direct {v0, v1, v3, v4}, Lld3;-><init>(Ljava/lang/CharSequence;ZLld3$a;)V

    iput-boolean v7, v0, Lgc3;->h:Z

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    instance-of v1, v0, Ldgb;

    if-eqz v1, :cond_a

    check-cast v0, Ldgb;

    invoke-interface {v0}, Ldgb;->p0()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v0, Lvc3;

    iget-object v1, p0, Lxm0;->u:Lky1;

    const v3, 0x7f1205e2

    invoke-virtual {v1, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v7, v0, Lgc3;->h:Z

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnb4;

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb4;-><init>(Landroid/content/Context;)V

    new-instance v1, Lld3;

    iget-object v4, p0, Lxm0;->u:Lky1;

    const v5, 0x7f120377

    invoke-virtual {v4, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxm0$e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lxm0$e;-><init>(Lum0;)V

    invoke-direct {v1, v4, v7, v5}, Lld3;-><init>(Ljava/lang/CharSequence;ZLld3$a;)V

    iput-boolean v7, v1, Lgc3;->h:Z

    new-instance v4, Lad3;

    iget-object v5, p0, Lxm0;->u:Lky1;

    invoke-virtual {v5, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lbn0;

    invoke-direct {v5, p0}, Lbn0;-><init>(Lxm0;)V

    invoke-direct {v4, v3, v5}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    iput-boolean v7, v4, Lgc3;->h:Z

    iput-boolean v2, v4, Lgc3;->k:Z

    invoke-virtual {v0}, Lnb4;->e()Z

    move-result v2

    iput-boolean v2, v4, Lgc3;->i:Z

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxm0$c;

    invoke-direct {v2, v1}, Lxm0$c;-><init>(Lld3;)V

    new-instance v9, Lxm0$d;

    iget-object v1, p0, Lxm0;->u:Lky1;

    invoke-direct {v9, v1}, Lxm0$d;-><init>(Lky1;)V

    new-instance v1, Lcn0;

    invoke-direct {v1, p0, v4}, Lcn0;-><init>(Lxm0;Lad3;)V

    new-instance v13, Lom0;

    invoke-direct {v13, p0}, Lom0;-><init>(Lxm0;)V

    invoke-virtual {v0}, Lnb4;->e()Z

    move-result v3

    iget-object v4, v2, Lxm0$c;->a:Lld3;

    iput-boolean v3, v4, Lld3;->l:Z

    new-instance v3, Lqs1;

    move-object v8, v3

    move-object v8, v3

    move-object v10, v0

    move-object v10, v0

    move-object v11, v2

    move-object v11, v2

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, Lqs1;-><init>(Lt0b;Lcb4;Lx90;Lsb4;Lrs1;)V

    new-instance v5, Ldn0;

    invoke-direct {v5, v2, v3}, Ldn0;-><init>(Lxm0$c;Lx90$a;)V

    iput-object v5, v4, Lld3;->m:Lld3$a;

    invoke-virtual {v0}, Lnb4;->e()Z

    move-result v0

    iget-object v2, v1, Lcn0;->a:Lad3;

    iget-boolean v3, v2, Lgc3;->i:Z

    if-ne v3, v0, :cond_9

    goto :goto_6

    :cond_9
    iput-boolean v0, v2, Lgc3;->i:Z

    iget-object v0, v1, Lcn0;->b:Lxm0;

    invoke-virtual {v0}, Lcm0;->K0()V

    :cond_a
    :goto_6
    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lxm0;->u:Lky1;

    const/4 v2, 0x5

    const v1, 0x7f120867

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "uiau/o"

    const-string v0, "/audio"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Q0(Ljava/util/List;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgu0<",
            "*>;>;I",
            "Ljava/lang/CharSequence;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lgu0;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lgu0;->a()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ldd3;

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lgu0;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lgu0;->a()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v2, Lxm0$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, p2, p4}, Lxm0$a;-><init>(Lxm0;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x0

    invoke-direct {v0, p3, p1, v2}, Ldd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v4, 0x6

    iput-boolean p5, v0, Lgc3;->h:Z

    const/4 v4, 0x2

    iget-object p1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    return-void
.end method

.method public final R0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lah3$a;",
            ">;)",
            "Ljava/util/List<",
            "Lgu0<",
            "*>;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lah3$a;

    const/4 v3, 0x6

    new-instance v2, Lhu0;

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Lhu0;-><init>(Lah3$a;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Lnpa;->u()Lao7;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p1, p1, Lao7;->b:Ljava/util/Map;

    const-string v1, "ILUDTPIpOEAU__AUIRMYM"

    const-string v1, "AUDIO_QUALITY_PREMIUM"

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v3, 0x7

    const p1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcore/auth/module/models/ConversionEntrypoint;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    new-instance v1, Liu0;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Liu0;-><init>(Lcore/auth/module/models/ConversionEntrypoint;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Lnpa;->u()Lao7;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p1, p1, Lao7;->b:Ljava/util/Map;

    const/4 v3, 0x6

    const-string v1, "OHAULAIUqITYQ_IF_D"

    const-string v1, "AUDIO_QUALITY_HIFI"

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v3, 0x1

    const p1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcore/auth/module/models/ConversionEntrypoint;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcore/auth/module/models/ConversionEntrypoint;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    new-instance v1, Liu0;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Liu0;-><init>(Lcore/auth/module/models/ConversionEntrypoint;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x2

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lagb;->g0()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v0, 0x7

    return-void
.end method

.method public p0()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxm0;->q:Llag;

    const/4 v1, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x6

    invoke-super {p0}, Lagb;->p0()V

    const/4 v1, 0x1

    return-void
.end method
