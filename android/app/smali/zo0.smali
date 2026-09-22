.class public Lzo0;
.super Lcm0;
.source ""

# interfaces
.implements Lgc0$a;
.implements Lb93;


# instance fields
.field public final A:Lka3;

.field public B:Lzc8;

.field public C:Lwjf;

.field public D:I

.field public final E:Lky1;

.field public F:Ll80;

.field public G:Lgl9;

.field public H:Ljq7;

.field public final I:Z

.field public final J:Z

.field public final b0:Lju0;

.field public final c0:Ljava/lang/String;

.field public d0:Lod3;

.field public e0:Lfh9;

.field public final f0:Lx83;

.field public q:Llb8;

.field public r:Landroid/net/Uri;

.field public s:Landroid/net/Uri;

.field public t:Lf90;

.field public u:Lgc0;

.field public v:Llag;

.field public w:Llag;

.field public x:Llag;

.field public y:Lhb8;

.field public z:Ljc3;


# direct methods
.method public constructor <init>(ZZLju0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v2, 0x1

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v2, 0x1

    iget-object v0, v0, Lna3;->e:Lka3;

    const/4 v2, 0x7

    iput-object v0, p0, Lzo0;->A:Lka3;

    const/4 v2, 0x5

    new-instance v0, Lky1;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lky1;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lzo0;->E:Lky1;

    const/4 v2, 0x1

    new-instance v0, Lgl9;

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lgl9;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lzo0;->G:Lgl9;

    const/4 v2, 0x6

    new-instance v0, Lfh9;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lfh9;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lzo0;->e0:Lfh9;

    const/4 v2, 0x0

    new-instance v0, Lzo0$b;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lzo0$b;-><init>(Lzo0;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lzo0;->f0:Lx83;

    const/4 v2, 0x6

    iput-boolean p1, p0, Lzo0;->I:Z

    const/4 v2, 0x2

    iput-boolean p2, p0, Lzo0;->J:Z

    const/4 v2, 0x5

    iput-object p3, p0, Lzo0;->b0:Lju0;

    const/4 v2, 0x3

    iput-object p4, p0, Lzo0;->c0:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 15

    sget-object v0, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isSubAccount()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v2

    iget-object v3, v2, Lfe3;->c:Ljava/lang/String;

    const v4, 0x7f070507

    iget-object v5, p0, Lagb;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ln8g;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lzd3;

    iget-object v5, p0, Lagb;->a:Landroid/app/Activity;

    const v6, 0x7f060342

    sget-object v7, Lx7;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x14

    const/4 v14, 0x0

    invoke-direct {v4, v5, v6, v14, v14}, Lzd3;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v5, Lzc3;

    sget-object v6, Lz5g;->a:Lee3;

    sget-object v6, Lz5g;->b:Lfjf;

    iget-object v7, v6, Lfjf;->b:Ljava/lang/String;

    iget v8, v2, Lfe3;->u:I

    iget v9, p0, Lzo0;->D:I

    const/4 v2, 0x2

    new-instance v11, Liub;

    invoke-direct {v11, v3, v2}, Liub;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lz5g;->d:Lbjf;

    iget-object v12, v2, Lbjf;->b:Ljava/lang/String;

    new-instance v13, Lkp0;

    invoke-direct {v13, p0}, Lkp0;-><init>(Lzo0;)V

    move-object v6, v5

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lzc3;-><init>(Ljava/lang/CharSequence;IILjava/lang/String;Lt84;Ljava/lang/String;Laz0;)V

    new-instance v2, Lkd3;

    invoke-direct {v2, v4, v14}, Lkd3;-><init>(Lzd3;Luc3;)V

    iput-object v2, v5, Lgc3;->g:Lkd3;

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object v2

    invoke-interface {v2}, Lnpa;->u()Lao7;

    move-result-object v2

    iget-object v2, v2, Lao7;->b:Ljava/util/Map;

    const-string v3, "SUBSCRIBE_FROM_SETTINGS"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcore/auth/module/models/ConversionEntrypoint;

    const v2, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lrd3;

    invoke-virtual {v2}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llp0;

    invoke-direct {v6, p0, v2}, Llp0;-><init>(Lzo0;Lcore/auth/module/models/ConversionEntrypoint;)V

    invoke-direct {v3, v4, v5, v6, v1}, Lrd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;Z)V

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lz5g;->b:Lfjf;

    iget-boolean v2, v2, Lfjf;->i:Z

    if-eqz v2, :cond_1

    new-instance v2, Lyd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v4, 0x7f12025c

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f120250

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lmp0;

    invoke-direct {v7, p0}, Lmp0;-><init>(Lzo0;)V

    const v6, 0x7f080597

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lyd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object v2

    invoke-interface {v2}, Lnpa;->l()Lee8;

    move-result-object v2

    invoke-virtual {v2}, Lee8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lz5g;->e:Lyif;

    iget-object v2, v2, Lyif;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lyd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v4, 0x7f12085f

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f12085c

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lnp0;

    invoke-direct {v7, p0}, Lnp0;-><init>(Lzo0;)V

    const v6, 0x7f0805ff

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lyd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;ZZ)V

    goto :goto_0

    :cond_2
    move-object v2, v14

    move-object v2, v14

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lzd3;

    iget-object v4, p0, Lagb;->a:Landroid/app/Activity;

    const v5, 0x7f060334

    invoke-static {v4, v5}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5, v14, v14}, Lzd3;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v4, Lkd3;

    invoke-direct {v4, v3, v14}, Lkd3;-><init>(Lzd3;Luc3;)V

    iput-object v4, v2, Lgc3;->g:Lkd3;

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object v2

    invoke-interface {v2}, Lnpa;->u()Lao7;

    move-result-object v2

    iget-object v2, v2, Lao7;->b:Ljava/util/Map;

    const-string v3, "_NsASISIGTEMN"

    const-string v3, "SETTINGS_MAIN"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v4, 0x0

    const v2, 0x0

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Point;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lqp0;

    invoke-direct {v11, p0, v2}, Lqp0;-><init>(Lzo0;Lcore/auth/module/models/ConversionEntrypoint;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lsd3;

    const v8, 0x7f0807aa

    invoke-direct {v2, v9, v7, v8, v11}, Lsd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lbd3;

    const v10, 0x7f080467

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    :goto_2
    new-instance v7, Luc3;

    invoke-direct {v7, v6, v14, v5}, Luc3;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v5, Lkd3;

    invoke-direct {v5, v14, v7}, Lkd3;-><init>(Lzd3;Luc3;)V

    iput-object v5, v2, Lgc3;->g:Lkd3;

    iget-object v5, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object v2

    invoke-interface {v2}, Lnpa;->l()Lee8;

    move-result-object v2

    invoke-virtual {v2}, Lee8;->c()Z

    move-result v2

    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object v5

    invoke-interface {v5}, Lnpa;->u()Lao7;

    move-result-object v5

    iget-object v5, v5, Lao7;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcore/auth/module/models/ConversionEntrypoint;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcore/auth/module/models/ConversionEntrypoint;->getOfferType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcore/auth/module/models/ConversionEntrypoint;->getOfferType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "YMImFA"

    const-string v5, "FAMILY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v1

    move v3, v1

    :goto_5
    iget-object v5, p0, Lzo0;->z:Ljc3;

    const-string v6, "fcoooeepolrcclrfescss__kriea_eb_sc"

    const-string v6, "force_block_profiles_screen_access"

    invoke-virtual {v5, v6}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    iget-object v2, p0, Lzo0;->E:Lky1;

    const v3, 0x7f120872

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lpp0;

    invoke-direct {v8, p0}, Lpp0;-><init>(Lzo0;)V

    iget-object v2, p0, Lzo0;->H:Ljq7;

    invoke-interface {v2}, Ljq7;->b()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    invoke-virtual {v2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getMaxChildren()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lcd3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v7, 0x7f080467

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v2, Lbd3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v7, 0x7f080467

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    :goto_7
    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    new-instance v2, Lbd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f120865

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lop0;

    invoke-direct {v8, p0}, Lop0;-><init>(Lzo0;)V

    const v7, 0x7f08045d

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f120874

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhd3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lzo0;->z:Ljc3;

    invoke-virtual {v2}, Ljc3;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lbd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f12086e

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lrp0;

    invoke-direct {v8, p0}, Lrp0;-><init>(Lzo0;)V

    const v7, 0x7f080465

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v2, Lbd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f120867

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lso0;

    invoke-direct {v8, p0}, Lso0;-><init>(Lzo0;)V

    const v7, 0x7f08045e

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v2

    invoke-interface {v2}, Lmz3;->J()Lk5g;

    move-result-object v2

    iget-object v2, v2, Lfw4;->b:Lgw4;

    const-string v3, "1632bb8f1d458a"

    const-string v3, "1d1456f0a2b883"

    const-string v5, ""

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Lbd3;

    iget-object v5, p0, Lzo0;->E:Lky1;

    const v6, 0x7f1206bd

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08046b

    new-instance v8, Lvo0;

    invoke-direct {v8, p0, v2}, Lvo0;-><init>(Lzo0;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v3

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v2, Lbd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f12086a

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lto0;

    invoke-direct {v8, p0}, Lto0;-><init>(Lzo0;)V

    const v7, 0x7f080462

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lagb;->k()Ldm2;

    move-result-object v2

    iget-boolean v8, v2, Ldm2;->o:Z

    new-instance v9, Lyo0;

    invoke-direct {v9, p0, v2}, Lyo0;-><init>(Lzo0;Ldm2;)V

    new-instance v2, Lod3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f1203c0

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f1207ad

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f08046c

    const/4 v11, 0x0

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lod3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;IZ)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f120869

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhd3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lzo0;->z:Ljc3;

    iget-object v2, v2, Ljc3;->e:Lcu3;

    const-string v3, "crntdauonnymeioutoer_c"

    const-string v3, "recommendation_country"

    invoke-virtual {v2, v3}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Ll2c;->o0:Ll2c;

    invoke-static {v2}, Liy1;->f(Ll2c;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move v2, v4

    move v2, v4

    goto :goto_a

    :cond_f
    :goto_9
    move v2, v1

    move v2, v1

    :goto_a
    if-eqz v2, :cond_10

    new-instance v2, Lbd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f120159

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lpo0;

    invoke-direct {v8, p0}, Lpo0;-><init>(Lzo0;)V

    const v7, 0x7f080461

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v2, Lbd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f120870

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lqo0;

    invoke-direct {v8, p0}, Lqo0;-><init>(Lzo0;)V

    const v7, 0x7f080466

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lzo0;->z:Ljc3;

    invoke-virtual {v2}, Ljc3;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lz5g;->b:Lfjf;

    iget-boolean v2, v2, Lfjf;->h:Z

    if-nez v2, :cond_11

    new-instance v2, Ltd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f12072d

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f12072b

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lro0;

    invoke-direct {v9, p0}, Lro0;-><init>(Lzo0;)V

    const v8, 0x7f08046a

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ltd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v2, p0, Lzo0;->y:Lhb8;

    sget-object v3, Lkb8;->l:Lkb8;

    invoke-interface {v2, v3}, Lhb8;->a(Lkb8;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v2

    const-string v3, "247BE91p"

    const-string v3, "91B2F47E"

    invoke-virtual {v2, v3, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v5, Lmd3;

    new-instance v6, Lap0;

    invoke-direct {v6, p0, v2}, Lap0;-><init>(Lzo0;Lk5g;)V

    const v2, 0x7f08045f

    const-string v7, "qdCmar o"

    const-string v7, "Car mode"

    invoke-direct {v5, v7, v2, v3, v6}, Lmd3;-><init>(Ljava/lang/CharSequence;IZLld3$a;)V

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcm0;->N0()V

    :cond_12
    sget-object v2, Ljy1;->d:Lna3;

    iget-object v2, v2, Lna3;->i:Lya3;

    iget-object v2, v2, Lya3;->g:Ltc3;

    if-eqz v2, :cond_13

    iget-boolean v2, v2, Ltc3;->b:Z

    goto :goto_b

    :cond_13
    iget-object v2, p0, Lzo0;->e0:Lfh9;

    iget-object v2, v2, Lfh9;->a:Landroid/content/SharedPreferences;

    const-string v3, "iestrafrn_pshetpci_cgielevaots"

    const-string v3, "settings_cache_profile_private"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_b
    move v8, v2

    move v8, v2

    new-instance v9, Ltl0;

    invoke-direct {v9, p0}, Ltl0;-><init>(Lzo0;)V

    new-instance v2, Lod3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f1205ce

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f120864

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f08046e

    const/4 v11, 0x0

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lod3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;IZ)V

    iput-object v2, p0, Lzo0;->d0:Lod3;

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lagb;->a:Landroid/app/Activity;

    invoke-static {v2}, Lio/github/ryahconstantino/deejazz/update/GitHubUpdateManager;->updateTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LDeeJazzUpdateCheck;

    invoke-direct {v8, v2}, LDeeJazzUpdateCheck;-><init>(Landroid/app/Activity;)V

    const v7, 0x7f0807f2

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v3, Lbd3;

    move-object v5, v3

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcm0;->N0()V

    new-instance v2, Lhd3;

    iget-object v3, p0, Lzo0;->E:Lky1;

    const v5, 0x7f1206ae

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhd3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_14

    new-instance v0, Lbd3;

    iget-object v2, p0, Lzo0;->E:Lky1;

    const v3, 0x7f1205df

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lxo0;

    invoke-direct {v8, p0}, Lxo0;-><init>(Lzo0;)V

    const v7, 0x7f080464

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p0, Lzo0;->q:Llb8;

    if-nez v0, :cond_15

    new-instance v7, Lfc8;

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    sget-object v2, Ljy1;->d:Lna3;

    iget-object v2, v2, Lna3;->k:Lcu3;

    invoke-direct {v7, v0, v2}, Lfc8;-><init>(Landroid/content/Context;Lcu3;)V

    sget-object v8, Lz5g;->n:Llh3;

    new-instance v0, Llb8;

    iget-object v6, p0, Lagb;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v9

    new-instance v10, Lt94;

    invoke-direct {v10}, Lt94;-><init>()V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Llb8;-><init>(Landroid/content/Context;Ljb8;Llh3;Lmz3;Lt94;)V

    iput-object v0, p0, Lzo0;->q:Llb8;

    :cond_15
    iget-object v0, p0, Lzo0;->q:Llb8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lkb8;

    const-class v2, Lkb8;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb8;

    invoke-virtual {v0, v3}, Llb8;->a(Lkb8;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_17
    move v1, v4

    move v1, v4

    :goto_c
    const v1, 0x1

    if-eqz v1, :cond_18

    new-instance v0, Lbd3;

    const-string v1, "sa.mteiltl"

    const-string v1, "title.labs"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080469

    new-instance v5, Lep0;

    invoke-direct {v5, p0}, Lep0;-><init>(Lzo0;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v0, Lbd3;

    const-string v1, "eauboo.ltti"

    const-string v1, "title.about"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08045c

    new-instance v5, Ldp0;

    invoke-direct {v5, p0}, Ldp0;-><init>(Lzo0;)V

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;ZZ)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcm0;->N0()V

    new-instance v0, Ljd3;

    const-string v1, "tlgouiu.otaon"

    const-string v1, "action.logout"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080178

    new-instance v3, Lgp0;

    invoke-direct {v3, p0}, Lgp0;-><init>(Lzo0;)V

    invoke-direct {v0, v1, v2, v3}, Ljd3;-><init>(Ljava/lang/CharSequence;ILla0;)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "estisgiplen.t.2tv"

    const-string v0, "settings.v2.title"

    const/4 v1, 0x1

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public E1(Ltc3;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean p1, p1, Ltc3;->b:Z

    iget-object v0, p0, Lzo0;->e0:Lfh9;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lfh9;->a(Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lzo0;->d0:Lod3;

    const/4 v1, 0x6

    iput-boolean p1, v0, Lld3;->l:Z

    const/4 v1, 0x5

    return-void
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    return-object v0
.end method

.method public M1(Lg63;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public P()V
    .locals 13

    const/4 v12, 0x3

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {}, Lgb8;->a()Lgb8$b;

    move-result-object v1

    const/4 v12, 0x1

    new-instance v2, Lrb8;

    const/4 v12, 0x7

    invoke-interface {v0}, Lmz3;->d()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x4

    invoke-direct {v2, v3}, Lrb8;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x4

    iput-object v2, v1, Lgb8$b;->a:Lrb8;

    const/4 v12, 0x2

    iput-object v0, v1, Lgb8$b;->b:Lmz3;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lgb8$b;->build()Lnb8;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lgb8;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lgb8;->c()Lhb8;

    move-result-object v1

    const/4 v12, 0x4

    iput-object v1, p0, Lzo0;->y:Lhb8;

    const/4 v12, 0x7

    new-instance v1, Lkq7;

    const/4 v12, 0x4

    invoke-interface {v0}, Lmz3;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x6

    invoke-direct {v1, v2}, Lkq7;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x3

    iput-object v1, p0, Lzo0;->H:Ljq7;

    const/4 v12, 0x7

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v0

    const/4 v12, 0x1

    iput-object v0, p0, Lzo0;->z:Ljc3;

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v12, 0x4

    check-cast v0, Lf90;

    const/4 v12, 0x6

    iput-object v0, p0, Lzo0;->t:Lf90;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v12, 0x6

    invoke-interface {v0}, Lq73;->n()Lzc8;

    move-result-object v0

    const/4 v12, 0x0

    iput-object v0, p0, Lzo0;->B:Lzc8;

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v12, 0x6

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v12, 0x1

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v12, 0x6

    invoke-interface {v0}, Lnpa;->w()Lwjf;

    move-result-object v0

    const/4 v12, 0x5

    iput-object v0, p0, Lzo0;->C:Lwjf;

    const/4 v12, 0x0

    sget-object v0, Liy1;->c:Lly1;

    const/4 v12, 0x1

    iget-object v0, v0, Lly1;->c:Ljava/lang/String;

    const/4 v1, 0x1

    move v12, v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v12, 0x4

    sget-object v3, Lsaf;->e:Le9g;

    const/4 v12, 0x2

    invoke-virtual {v3}, Le9g;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x1

    aput-object v3, v2, v4

    const/4 v12, 0x6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/2addr v12, v7

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static/range {v5 .. v11}, Lr5g;->a(Ljava/lang/String;ZZZZZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v2

    const/4 v12, 0x5

    iget-object v2, v2, Lw42;->c:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v3, "_doissisqe"

    const-string v3, "session_id"

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v12, 0x4

    iput-object v0, p0, Lzo0;->r:Landroid/net/Uri;

    const/4 v12, 0x2

    new-instance v0, Lgc0;

    const/4 v12, 0x6

    invoke-direct {v0}, Lgc0;-><init>()V

    const/4 v12, 0x5

    iput-object v0, p0, Lzo0;->u:Lgc0;

    const/4 v12, 0x0

    iput-object p0, v0, Lgc0;->d:Lgc0$a;

    const/4 v12, 0x1

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v12, 0x7

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v12, 0x1

    invoke-virtual {v0, p0}, Lw33;->g(La43;)V

    const/4 v12, 0x5

    invoke-virtual {p0}, Lagb;->B()Lih3;

    move-result-object v0

    const/4 v12, 0x6

    const/4 v2, 0x2

    const/4 v12, 0x2

    new-array v3, v2, [Lfh3;

    const/4 v12, 0x6

    sget-object v5, Lfh3;->p:Lfh3;

    const/4 v12, 0x3

    aput-object v5, v3, v4

    sget-object v4, Lfh3;->n:Lfh3;

    const/4 v12, 0x5

    aput-object v4, v3, v1

    invoke-virtual {v0, v1, v3}, Lih3;->b(Z[Lfh3;)Lu9g;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v12, 0x4

    new-instance v3, Lzo0$a;

    const/4 v12, 0x1

    invoke-direct {v3, p0}, Lzo0$a;-><init>(Lzo0;)V

    const/4 v12, 0x7

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v12, 0x5

    sget-object v5, Lgbg;->c:Loag;

    const/4 v12, 0x7

    sget-object v6, Lgbg;->d:Ltag;

    const/4 v12, 0x6

    invoke-virtual {v0, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v12, 0x4

    iput-object v0, p0, Lzo0;->v:Llag;

    const/4 v12, 0x6

    iget-object v0, p0, Lzo0;->A:Lka3;

    iget-object v3, p0, Lzo0;->f0:Lx83;

    const/4 v12, 0x7

    invoke-virtual {v0, v3}, Lw33;->g(La43;)V

    const/4 v12, 0x2

    invoke-super {p0}, Lcm0;->P()V

    const/4 v12, 0x5

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v12, 0x0

    iget v0, v0, Lfe3;->t:I

    const/4 v12, 0x0

    iput v0, p0, Lzo0;->D:I

    const/4 v12, 0x4

    iget-object v0, p0, Lzo0;->G:Lgl9;

    const/4 v12, 0x0

    sget-object v3, Ldl9;->b:Ldl9;

    const/4 v12, 0x7

    sget-object v4, Lfl9;->b:Lfl9;

    const/4 v12, 0x4

    invoke-virtual {v0, v3, v4}, Lgl9;->b(Ldl9;Lfl9;)V

    const/4 v12, 0x7

    new-instance v0, Lk80$b;

    const/4 v12, 0x6

    iget-object v3, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v12, 0x3

    check-cast v3, Lzd;

    const/4 v12, 0x3

    invoke-direct {v0, v3}, Lk80$b;-><init>(Lzd;)V

    const/4 v12, 0x6

    new-instance v3, Li80;

    const/4 v12, 0x3

    invoke-direct {v3}, Li80;-><init>()V

    const/4 v12, 0x3

    iput-object v3, v0, Lk80$b;->b:Lr80$b;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lk80$b;->build()Ll80;

    move-result-object v0

    const/4 v12, 0x5

    iput-object v0, p0, Lzo0;->F:Ll80;

    const/4 v12, 0x1

    iget-boolean v0, p0, Lzo0;->I:Z

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    new-instance v0, Le6b$b;

    invoke-direct {v0}, Le6b$b;-><init>()V

    const/4 v12, 0x0

    iput v2, v0, Le6b$b;->k:I

    const/4 v12, 0x2

    iget-boolean v2, p0, Lzo0;->J:Z

    const/4 v12, 0x6

    iput-boolean v2, v0, Le6b$b;->l:Z

    const/4 v12, 0x6

    iput-boolean v1, v0, Le6b$b;->m:Z

    const/4 v12, 0x1

    invoke-virtual {v0}, Le6b$b;->build()Le6b;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v2}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v2

    const/4 v12, 0x4

    invoke-interface {v2, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v0

    const/4 v12, 0x7

    invoke-interface {v0}, Lx3b;->b()V

    :cond_0
    const/4 v12, 0x1

    iget-object v0, p0, Lzo0;->b0:Lju0;

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    iget-boolean v0, v0, Lju0;->e:Z

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    iget-object v0, p0, Lzo0;->c0:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v2, "omsle_pyafriil"

    const-string v2, "family_profile"

    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v1

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Lzo0;->P0(Z)V

    :cond_1
    const/4 v12, 0x7

    return-void
.end method

.method public final P0(Z)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, "elamtsiiArnycafse"

    const-string v1, "firebaseAnalytics"

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gt-nohetoimes"

    const-string v1, "settings-home"

    const/4 v7, 0x5

    const-string v2, "bebal"

    const-string v2, "label"

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "enetaouvyecrt"

    const-string v3, "eventcategory"

    const/4 v7, 0x1

    const-string v4, "n-cutiapfntnlecoeyiep-nmdd"

    const-string v4, "family-independent-account"

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v3, "tnnteecaqoi"

    const-string v3, "eventaction"

    const/4 v7, 0x3

    const-string v4, "account-creation-start"

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tbsenealve"

    const-string v3, "eventlabel"

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v1, "auemvnt"

    const-string v1, "uaevent"

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    const/4 v0, 0x5

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    move v2, v0

    const/4 v7, 0x4

    new-instance v1, Liq7;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v3, p0, Lzo0;->F:Ll80;

    const/4 v7, 0x0

    iget-object v4, p0, Lzo0;->E:Lky1;

    const/4 v7, 0x6

    invoke-direct {v1, v0, v3, v4}, Liq7;-><init>(Landroid/content/Context;Ll80;Lky1;)V

    const/4 v7, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v7, 0x2

    const-string v5, ""

    const-string v5, ""

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x6

    move v4, p1

    move v4, p1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Liq7;->b(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lku7;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v1, Llu7;

    const/4 v7, 0x1

    const-string v2, ""

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-direct {v1, p1, v2, v3, v3}, Llu7;-><init>(Lku7;Ljava/lang/String;Lhs3;Lhs3;)V

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v7, 0x5

    return-void
.end method

.method public Q()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v2, 0x4

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lw33;->i(La43;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lzo0;->A:Lka3;

    const/4 v2, 0x1

    iget-object v1, p0, Lzo0;->f0:Lx83;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lw33;->i(La43;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lzo0;->v:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lzo0;->w:Llag;

    const/4 v2, 0x7

    invoke-static {v0}, Lun2;->d0(Llag;)V

    iget-object v0, p0, Lzo0;->x:Llag;

    const/4 v2, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lzo0;->v:Llag;

    const/4 v2, 0x2

    iput-object v0, p0, Lzo0;->w:Llag;

    const/4 v2, 0x1

    iput-object v0, p0, Lzo0;->x:Llag;

    const/4 v2, 0x2

    return-void
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v0, 0x6

    return-void
.end method

.method public Y(Lg63;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lzo0;->s:Landroid/net/Uri;

    const/4 v4, 0x6

    const-string v2, "tLaUohtsntodmiuerrbu.r.o.Rsusraolo.tcsdp"

    const-string v2, "android.support.customtabs.otherurls.URL"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lzo0;->u:Lgc0;

    const/4 v4, 0x0

    iget-object v2, p0, Lzo0;->r:Landroid/net/Uri;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lgc0;->e(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    const/4 v4, 0x2

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lagb;->g0()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v0, 0x5

    return-void
.end method

.method public k0()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Lcm0;->k0()V

    const/4 v2, 0x0

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lzo0;->u:Lgc0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lgc0;->c(Landroid/app/Activity;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public l0(Lg63;)V
    .locals 1

    return-void
.end method

.method public p0()V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Lagb;->p0()V

    const/4 v3, 0x7

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lzo0;->u:Lgc0;

    const/4 v3, 0x0

    iget-object v2, v1, Lgc0;->c:Ll4;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, v1, Lgc0;->b:Lj4;

    const/4 v3, 0x3

    iput-object v0, v1, Lgc0;->a:Lm4;

    const/4 v3, 0x7

    iput-object v0, v1, Lgc0;->c:Ll4;

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method
