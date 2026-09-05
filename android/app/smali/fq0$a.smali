.class public Lfq0$a;
.super Lfq0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfq0;


# direct methods
.method public constructor <init>(Lfq0;Lwp0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lfq0$a;->a:Lfq0;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lfq0$b;-><init>(Lfq0;Lwp0;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-instance v3, Ljava/util/LinkedList;

    const/4 v11, 0x1

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {p0, v3}, Lfq0$a;->b(Ljava/util/List;)V

    const/4 v11, 0x4

    iget-object v1, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v2

    const/4 v11, 0x2

    iget-object v2, v2, Lfe3;->c:Ljava/lang/String;

    const/4 v11, 0x2

    const v4, 0x7f070508

    const/4 v11, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v11, 0x5

    new-instance v7, Lzd3;

    const/4 v11, 0x0

    iget-object v4, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v11, 0x1

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    const v5, 0x7f060342

    const/4 v11, 0x7

    invoke-static {v4, v5}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v11, 0x3

    const/16 v5, 0x14

    const/4 v8, 0x0

    xor-int/2addr v11, v8

    invoke-direct {v7, v4, v5, v8, v8}, Lzd3;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v11, 0x1

    new-instance v9, Lvd3;

    const/4 v11, 0x4

    sget-object v4, Lz5g;->a:Lee3;

    const/4 v11, 0x6

    sget-object v4, Lz5g;->b:Lfjf;

    const/4 v11, 0x6

    iget-object v4, v4, Lfjf;->b:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v5

    const/4 v11, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x1

    invoke-virtual {v5, v2, v6, v1, v1}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    new-instance v6, Lwp0;

    invoke-direct {v6, v0}, Lwp0;-><init>(Lfq0;)V

    const/4 v11, 0x4

    new-instance v10, Lxp0;

    const/4 v11, 0x5

    invoke-direct {v10, v0}, Lxp0;-><init>(Lfq0;)V

    move-object v1, v9

    move-object v1, v9

    move-object v2, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v10

    move-object v6, v10

    const/4 v11, 0x7

    invoke-direct/range {v1 .. v6}, Lvd3;-><init>(Ljava/lang/CharSequence;Ljava/util/Collection;Ljava/lang/String;Lla0;Lla0;)V

    const/4 v11, 0x6

    iput-object v9, v0, Lfq0;->z:Lvd3;

    const/4 v11, 0x4

    new-instance v1, Lkd3;

    const/4 v11, 0x3

    invoke-direct {v1, v7, v8}, Lkd3;-><init>(Lzd3;Luc3;)V

    const/4 v11, 0x3

    iput-object v1, v9, Lgc3;->g:Lkd3;

    const/4 v11, 0x0

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    iget-object v1, v0, Lcm0;->p:Ljc3;

    const/4 v11, 0x1

    const-string v2, "i_sesdblian_heageacm"

    const-string v2, "disable_change_email"

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    const v2, 0x7f1205f4

    const/4 v11, 0x6

    if-nez v1, :cond_0

    iget-object v1, v0, Lfq0;->u:Lju0;

    const/4 v11, 0x1

    iget-boolean v1, v1, Lju0;->a:Z

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x3

    new-instance v8, Lad3;

    const/4 v11, 0x1

    iget-object v1, v0, Lfq0;->v:Lky1;

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    new-instance v2, Lyp0;

    const/4 v11, 0x0

    invoke-direct {v2, v0}, Lyp0;-><init>(Lfq0;)V

    const/4 v11, 0x7

    invoke-direct {v8, v1, v2}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    iget-object v1, v0, Lfq0;->u:Lju0;

    iget-boolean v1, v1, Lju0;->a:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    new-instance v8, Lgd3;

    const/4 v11, 0x6

    iget-object v1, v0, Lfq0;->v:Lky1;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    iget-boolean v2, v0, Lfq0;->t:Z

    const/4 v11, 0x5

    new-instance v3, Lzp0;

    const/4 v11, 0x4

    invoke-direct {v3, v0}, Lzp0;-><init>(Lfq0;)V

    const/4 v11, 0x5

    invoke-direct {v8, v1, v2, v3}, Lgd3;-><init>(Ljava/lang/String;ZLwa0;)V

    :cond_1
    :goto_0
    const/4 v11, 0x0

    if-nez v8, :cond_2

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v11, 0x5

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v11, 0x5

    iget-boolean v1, v1, Lwif;->b:Z

    const/4 v11, 0x4

    if-nez v1, :cond_3

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v11, 0x0

    iget-object v1, v1, Lyif;->c:Lpy2;

    iget-object v1, v1, Lpy2;->c:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_3

    const/4 v11, 0x3

    new-instance v1, Lad3;

    const/4 v11, 0x3

    iget-object v2, v0, Lfq0;->v:Lky1;

    const/4 v11, 0x3

    const v3, 0x7f1203cc

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    new-instance v3, Laq0;

    const/4 v11, 0x6

    invoke-direct {v3, v0}, Laq0;-><init>(Lfq0;)V

    const/4 v11, 0x1

    invoke-direct {v1, v2, v3}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x4

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v11, 0x7

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x2

    iget-object v1, v0, Lcm0;->p:Ljc3;

    const/4 v11, 0x2

    const-string v2, "sdsmigaaobcesw__laerhpd"

    const-string v2, "disable_change_password"

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_4

    const/4 v11, 0x1

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v11, 0x6

    iget-object v1, v1, Lyif;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_4

    const/4 v11, 0x4

    new-instance v1, Lad3;

    const/4 v11, 0x5

    iget-object v2, v0, Lfq0;->v:Lky1;

    const/4 v11, 0x6

    const v3, 0x7f1203ca

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    new-instance v3, Lbq0;

    const/4 v11, 0x0

    invoke-direct {v3, v0}, Lbq0;-><init>(Lfq0;)V

    const/4 v11, 0x6

    invoke-direct {v1, v2, v3}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x1

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v11, 0x4

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x7

    invoke-static {v0}, Lfq0;->P0(Lfq0;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x5

    new-instance v1, Lad3;

    const/4 v11, 0x6

    iget-object v2, v0, Lfq0;->v:Lky1;

    const v3, 0x7f120764

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    new-instance v3, Ldq0;

    const/4 v11, 0x2

    invoke-direct {v3, v0}, Ldq0;-><init>(Lfq0;)V

    const/4 v11, 0x2

    invoke-direct {v1, v2, v3}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x0

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    invoke-virtual {v0}, Lcm0;->N0()V

    const/4 v11, 0x7

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x5

    new-instance v1, Lvc3;

    const/4 v11, 0x7

    iget-object v2, v0, Lfq0;->v:Lky1;

    const/4 v11, 0x0

    const v3, 0x7f120376

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-direct {v1, v2}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x2

    invoke-static {v0}, Lfq0;->Q0(Lfq0;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lagb;->F()Lnpa;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1}, Lnpa;->u()Lao7;

    move-result-object v1

    const/4 v11, 0x2

    iget-object v1, v1, Lao7;->b:Ljava/util/Map;

    const/4 v11, 0x6

    const-string v2, "IGCYoCSTAEMOTTSNNU"

    const-string v2, "SETTINGS_MYACCOUNT"

    const/4 v11, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v11, 0x5

    const v1, 0x0

    const/4 v11, 0x4

    if-eqz v1, :cond_5

    const/4 v11, 0x2

    new-instance v2, Lbd3;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    const v4, 0x7f08048f

    const/4 v11, 0x2

    new-instance v5, Leq0;

    const/4 v11, 0x6

    invoke-direct {v5, v0, v1}, Leq0;-><init>(Lfq0;Lcore/auth/module/models/ConversionEntrypoint;)V

    const/4 v11, 0x6

    invoke-direct {v2, v3, v4, v5}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;)V

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x1

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lz5g;->d:Lbjf;

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v11, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_6

    const/4 v11, 0x6

    new-instance v2, Lad3;

    iget-object v3, v0, Lfq0;->v:Lky1;

    const/4 v11, 0x6

    const v4, 0x7f120413

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    new-instance v4, Lsp0;

    const/4 v11, 0x1

    invoke-direct {v4, v0, v1}, Lsp0;-><init>(Lfq0;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x6

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v11, 0x6

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    sget-object v1, Ljy1;->d:Lna3;

    const/4 v11, 0x6

    iget-object v1, v1, Lna3;->g:Lwa3;

    const/4 v11, 0x6

    iget-object v1, v1, Lwa3;->f:Ljava/util/List;

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v3

    const/4 v11, 0x5

    iget-boolean v3, v3, Lhh3;->i:Z

    const/4 v11, 0x3

    if-eqz v3, :cond_7

    const/4 v11, 0x7

    iget-object v3, v0, Lfq0;->v:Lky1;

    const/4 v11, 0x0

    const v4, 0x7f120992

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x1

    check-cast v6, Loc3;

    const/4 v11, 0x1

    iget-object v6, v6, Loc3;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v6, v5, v2

    const/4 v11, 0x4

    invoke-virtual {v3, v4, v5}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    iget-object v3, v0, Lfq0;->v:Lky1;

    const/4 v11, 0x6

    const v4, 0x7f120627

    const/4 v11, 0x0

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    new-instance v4, Lqd3;

    const/4 v11, 0x6

    new-instance v5, Lup0;

    const/4 v11, 0x5

    invoke-direct {v5, v0, v1}, Lup0;-><init>(Lfq0;Ljava/util/List;)V

    const/4 v11, 0x1

    invoke-direct {v4, v2, v3, v5}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x3

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v1

    const/4 v11, 0x1

    iget-boolean v1, v1, Lhh3;->j:Z

    const/4 v11, 0x4

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    new-instance v1, Lad3;

    iget-object v2, v0, Lfq0;->v:Lky1;

    const/4 v11, 0x3

    const v3, 0x7f120375

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    new-instance v3, Ltp0;

    const/4 v11, 0x2

    invoke-direct {v3, v0}, Ltp0;-><init>(Lfq0;)V

    const/4 v11, 0x4

    invoke-direct {v1, v2, v3}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x6

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v11, 0x6

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x2

    new-instance v1, Lad3;

    const/4 v11, 0x1

    iget-object v2, v0, Lfq0;->v:Lky1;

    const/4 v11, 0x0

    const v3, 0x7f120607

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    new-instance v3, Lvp0;

    invoke-direct {v3, v0}, Lvp0;-><init>(Lfq0;)V

    const/4 v11, 0x6

    invoke-direct {v1, v2, v3}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x1

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcm0;->N0()V

    const/4 v11, 0x7

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x5

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v7, 0x3

    iget-object v1, v0, Lyif;->c:Lpy2;

    const/4 v7, 0x1

    iget-object v1, v1, Lpy2;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x5

    iget-object v1, v0, Lyif;->c:Lpy2;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lpy2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x2

    sget-object v1, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isSubAccount()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    iget-object v1, p0, Lfq0$a;->a:Lfq0;

    const/4 v7, 0x3

    iget-object v1, v1, Lfq0;->v:Lky1;

    const/4 v7, 0x5

    const v4, 0x7f120825

    const/4 v7, 0x7

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v6, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    invoke-virtual {v6}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v2

    const/4 v7, 0x3

    invoke-virtual {v1, v4, v5}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x7

    iget-object v0, v0, Lyif;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Lfq0$a;->a:Lfq0;

    const/4 v7, 0x7

    iget-object v0, v0, Lfq0;->v:Lky1;

    const/4 v7, 0x2

    const v1, 0x7f1209e9

    const/4 v7, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    sget-object v4, Lz5g;->g:Lwif;

    const/4 v7, 0x3

    iget-object v4, v4, Lwif;->a:Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v4, v3, v2

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    return-void
.end method
