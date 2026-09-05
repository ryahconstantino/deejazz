.class public Lggb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lic8;

.field public final B:Lbn5;

.field public final C:Len5;

.field public final D:Lln5;

.field public final E:Lnn5;

.field public final F:Lin5;

.field public final G:Lcn3;

.field public final H:Lhx5;

.field public final I:Le1b;

.field public final a:Lf90;

.field public final b:Ljava/lang/String;

.field public final c:La84;

.field public final d:Lmz3;

.field public final e:Lu73;

.field public final f:Lpn5;

.field public final g:Lky1;

.field public final h:Ljc3;

.field public final i:Ln90;

.field public j:Llag;

.field public k:Llag;

.field public l:Llag;

.field public m:Llag;

.field public n:Llag;

.field public final o:Lkag;

.field public final p:Leh3;

.field public final q:Lft0;

.field public final r:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lx63;

.field public final t:Lj90;

.field public final u:Lwhb;

.field public final v:Lcgb;

.field public w:Lz90;

.field public x:Le90;

.field public final y:Lhz7;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf90;Lmz3;Ln90;Lbn5;Len5;Lin5;Lln5;Lnn5;Lcn3;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, p0, Lggb;->a:Lf90;

    const/4 v4, 0x6

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v0, v0, Lfe3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v0, p0, Lggb;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lf90;->W1()La84;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lggb;->c:La84;

    const/4 v4, 0x1

    iput-object p2, p0, Lggb;->d:Lmz3;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lf90;->U1()Lu73;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lggb;->e:Lu73;

    invoke-virtual {p1}, Lf90;->X1()Lpn5;

    move-result-object v2

    const/4 v4, 0x4

    iput-object v2, p0, Lggb;->f:Lpn5;

    const/4 v4, 0x0

    invoke-interface {p2}, Lmz3;->O()Lky1;

    move-result-object v2

    const/4 v4, 0x6

    iput-object v2, p0, Lggb;->g:Lky1;

    const/4 v4, 0x1

    invoke-interface {p2}, Lmz3;->p1()Ljc3;

    move-result-object v3

    const/4 v4, 0x2

    iput-object v3, p0, Lggb;->h:Ljc3;

    const/4 v4, 0x0

    invoke-interface {p2}, Lmz3;->S0()Lft0;

    move-result-object v3

    const/4 v4, 0x2

    iput-object v3, p0, Lggb;->q:Lft0;

    const/4 v4, 0x5

    invoke-interface {p2}, Lmz3;->X()Leh3;

    move-result-object p2

    const/4 v4, 0x1

    iput-object p2, p0, Lggb;->p:Leh3;

    const/4 v4, 0x4

    invoke-interface {v1}, Lq73;->t()Lx63;

    move-result-object p2

    const/4 v4, 0x7

    iput-object p2, p0, Lggb;->s:Lx63;

    const/4 v4, 0x3

    invoke-interface {v1}, Lq73;->G()Lhz7;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p0, Lggb;->y:Lhz7;

    const/4 v4, 0x4

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object p2

    const/4 v4, 0x0

    iput-object p2, p0, Lggb;->r:Lsl2;

    const/4 v4, 0x1

    iput-object p3, p0, Lggb;->i:Ln90;

    const/4 v4, 0x0

    iput-object p4, p0, Lggb;->B:Lbn5;

    const/4 v4, 0x3

    iput-object p5, p0, Lggb;->C:Len5;

    const/4 v4, 0x2

    iput-object p7, p0, Lggb;->D:Lln5;

    const/4 v4, 0x4

    iput-object p8, p0, Lggb;->E:Lnn5;

    iput-object p6, p0, Lggb;->F:Lin5;

    const/4 v4, 0x1

    iput-object p9, p0, Lggb;->G:Lcn3;

    const/4 v4, 0x0

    invoke-interface {v1}, Lq73;->u()Lj90;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p0, Lggb;->t:Lj90;

    const/4 v4, 0x5

    new-instance p2, Lua0;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lggb;->d()Lic8;

    move-result-object p3

    const/4 v4, 0x2

    invoke-direct {p2, v2, p3}, Lua0;-><init>(Lky1;Lic8;)V

    const/4 v4, 0x0

    new-instance p3, Lwhb;

    invoke-direct {p3, p1, p2, v0}, Lwhb;-><init>(Lf90;Lua0;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p3, p0, Lggb;->u:Lwhb;

    const/4 v4, 0x2

    new-instance p2, Lcgb;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lf90;->Y1()Lnpa;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {p2, p3}, Lcgb;-><init>(Lnpa;)V

    iput-object p2, p0, Lggb;->v:Lcgb;

    invoke-virtual {p1}, Lf90;->Y1()Lnpa;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Lnpa;->q()Lhx5;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lggb;->H:Lhx5;

    const/4 v4, 0x6

    new-instance p1, Le1b;

    const/4 v4, 0x6

    invoke-direct {p1}, Le1b;-><init>()V

    const/4 v4, 0x5

    iput-object p1, p0, Lggb;->I:Le1b;

    const/4 v4, 0x7

    new-instance p1, Lkag;

    const/4 v4, 0x0

    invoke-direct {p1}, Lkag;-><init>()V

    iput-object p1, p0, Lggb;->o:Lkag;

    return-void
.end method

.method public static a(Lggb;Lzp5;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    instance-of v0, p1, Lzp5$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lzp5$a;

    iget-object v0, p0, Lggb;->a:Lf90;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lzp5$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object p0, p0, Lggb;->I:Le1b;

    const/4 v1, 0x6

    iget-boolean p1, p1, Lzp5$a;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Le1b;->b(Ljava/lang/CharSequence;Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b(Lhk4;)Llag;
    .locals 3

    invoke-interface {p1}, Lhk4;->z()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1}, Lggb;->i(Lhk4;Z)Llag;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lggb;->t:Lj90;

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lj90;->c(Lhk4;Z)Llag;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public c()Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v1, "PdsO.iUAeaYCoIRTOEnaAF_N.LIDDPm_iO_.AErNCicoL_TESnaddFL"

    const-string v1, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lfc4;

    const/4 v3, 0x5

    new-instance v2, Lfc4$h2;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Lfc4$h2;-><init>(Lfc4;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    const-string v2, "od.mNaa.SAOi.Srntea_eUIIOmdrdiDSx"

    const-string v2, "android.media.extra.AUDIO_SESSION"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, Lggb;->a:Lf90;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "aEAdodAedoP_nGaremCi.rNaK.Ei.AxM"

    const-string v2, "android.media.extra.PACKAGE_NAME"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Lic8;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lggb;->A:Lic8;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lic8;

    const/4 v2, 0x4

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lic8;-><init>(Lq60;)V

    iput-object v0, p0, Lggb;->A:Lic8;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lggb;->A:Lic8;

    const/4 v2, 0x7

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lggb;->a:Lf90;

    const/4 v3, 0x7

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lmz3;->B()Lpa3;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0}, Lmz3;->t0()Lo05;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "uemn"

    const-string v2, "menu"

    const/4 v3, 0x0

    invoke-static {v0, p1, v2}, Lpg3;->f(Lo05;Ljava/lang/String;Ljava/lang/String;)Lpg3;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Lpa3;->d(Lc05;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lggb;->H:Lhx5;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lhx5;->d(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public f(Lk7g$b;)Z
    .locals 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lggb;->e:Lu73;

    invoke-interface {v2}, Lq73;->k()Lej3;

    move-result-object v2

    iget-object v3, v0, Lggb;->e:Lu73;

    invoke-interface {v3}, Lq73;->B()Li43;

    iget v3, v1, Lk7g$b;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_46

    if-eq v3, v4, :cond_45

    const/4 v5, 0x4

    if-eq v3, v5, :cond_42

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v5, :cond_40

    const/4 v5, 0x6

    if-eq v3, v5, :cond_3e

    const/16 v5, 0x16

    if-eq v3, v5, :cond_3d

    const/16 v5, 0x17

    if-eq v3, v5, :cond_3c

    const/16 v5, 0x36

    if-eq v3, v5, :cond_3a

    const/16 v5, 0x37

    if-eq v3, v5, :cond_38

    const/16 v5, 0x3f

    if-eq v3, v5, :cond_37

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    iget-object v2, v0, Lggb;->u:Lwhb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x38

    const/16 v5, 0x18

    const/16 v7, 0x15

    const/16 v8, 0x13

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_22

    if-eq v3, v9, :cond_22

    if-eq v3, v8, :cond_22

    if-eq v3, v7, :cond_22

    if-eq v3, v5, :cond_22

    if-eq v3, v4, :cond_22

    packed-switch v3, :pswitch_data_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fNso boneai vd eeclldgit nens h a"

    const-string v2, "No class defined to handle given "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lk7g;->d(I)Lk7g$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v2, Lgk3;

    if-nez v2, :cond_0

    return v7

    :cond_0
    new-instance v3, Lhfb;

    invoke-direct {v3, v0, v2}, Lhfb;-><init>(Lggb;Lgk3;)V

    iget-object v5, v0, Lggb;->g:Lky1;

    const v6, 0x7f12012d

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-virtual {v5, v6, v8}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lggb;->a:Lf90;

    new-instance v6, Lhgb;

    invoke-direct {v6, v0, v2, v3}, Lhgb;-><init>(Lggb;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v5, v6}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :pswitch_1
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Lgk3;

    if-nez v1, :cond_1

    return v7

    :cond_1
    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$h;

    invoke-direct {v3, v0, v1}, Lggb$h;-><init>(Lggb;Lgk3;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto/16 :goto_14

    :pswitch_2
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    instance-of v2, v1, Ld63;

    if-eqz v2, :cond_2

    check-cast v1, Ld63;

    invoke-interface {v1}, Lhk4;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lhk4;

    if-eqz v2, :cond_3

    check-cast v1, Lhk4;

    invoke-interface {v1}, Lhk4;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lgk3;

    if-eqz v2, :cond_4

    check-cast v1, Lgk3;

    invoke-interface {v1}, Lgk3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lay2;

    if-eqz v2, :cond_5

    check-cast v1, Lay2;

    invoke-interface {v1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v2, "goToArtist"

    invoke-virtual {v0, v2}, Lggb;->e(Ljava/lang/String;)V

    invoke-static {v7}, Lo01;->h(Z)V

    iget-object v2, v0, Lggb;->a:Lf90;

    invoke-static {v2}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v2

    new-instance v3, Ld3b$a;

    invoke-direct {v3, v1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ld3b$a;->build()Ld3b;

    move-result-object v1

    check-cast v2, Lz3b;

    iput-object v1, v2, Lz3b;->b:Lu3b;

    invoke-virtual {v2, v7}, Lz3b;->g(Z)V

    return v4

    :cond_5
    return v7

    :pswitch_3
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    instance-of v2, v1, Ld63;

    if-eqz v2, :cond_6

    check-cast v1, Ld63;

    invoke-interface {v1}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    instance-of v2, v1, Lhk4;

    if-eqz v2, :cond_7

    check-cast v1, Lhk4;

    invoke-interface {v1}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    instance-of v2, v1, Lgk3;

    if-eqz v2, :cond_8

    check-cast v1, Lgk3;

    invoke-interface {v1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_8
    :goto_1
    const-string v1, "mAoougubl"

    const-string v1, "goToAlbum"

    invoke-virtual {v0, v1}, Lggb;->e(Ljava/lang/String;)V

    invoke-static {v7}, Lo01;->h(Z)V

    iget-object v1, v0, Lggb;->a:Lf90;

    invoke-static {v1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    new-instance v2, Lz2b$a;

    invoke-direct {v2, v6}, Lz2b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lz2b$a;->build()Lz2b;

    move-result-object v2

    check-cast v1, Lz3b;

    iput-object v2, v1, Lz3b;->b:Lu3b;

    invoke-virtual {v1, v7}, Lz3b;->g(Z)V

    return v4

    :pswitch_4
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v3, v1, v7

    check-cast v3, Lok3;

    aget-object v1, v1, v4

    check-cast v1, Ld63;

    iget-object v5, v0, Lggb;->a:Lf90;

    new-instance v6, Lggb$n;

    invoke-direct {v6, v0, v2, v3, v1}, Lggb$n;-><init>(Lggb;Lej3;Lok3;Ld63;)V

    invoke-static {v5, v6}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    return v4

    :pswitch_5
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Ld63;

    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$m;

    invoke-direct {v3, v0, v1}, Lggb$m;-><init>(Lggb;Ld63;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    return v4

    :pswitch_6
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Lay2;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Lrfb;

    invoke-direct {v2, v0, v1}, Lrfb;-><init>(Lggb;Lay2;)V

    iget-object v3, v0, Lggb;->g:Lky1;

    const v5, 0x7f120124

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    const-string v1, ""

    const-string v1, ""

    :goto_2
    aput-object v1, v6, v7

    invoke-virtual {v3, v5, v6}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lggb;->a:Lf90;

    new-instance v5, Lhgb;

    invoke-direct {v5, v0, v1, v2}, Lhgb;-><init>(Lggb;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v3, v5}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    return v4

    :cond_b
    :goto_3
    return v7

    :pswitch_7
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Lay2;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$l;

    invoke-direct {v3, v0, v1}, Lggb$l;-><init>(Lggb;Lay2;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto/16 :goto_14

    :cond_d
    :goto_4
    return v7

    :pswitch_8
    iget-object v2, v0, Lggb;->v:Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    return v4

    :cond_e
    iget-object v2, v0, Lggb;->v:Lcgb;

    invoke-virtual {v2}, Lcgb;->a()Lcore/auth/module/models/ConversionEntrypoint;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Lgk3;

    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$c;

    invoke-interface {v1}, Lkk3;->k0()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v3, v0, v5, v1}, Lggb$c;-><init>(Lggb;ZLgk3;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto :goto_5

    :cond_f
    new-instance v1, Lxn7;

    iget-object v3, v0, Lggb;->a:Lf90;

    invoke-direct {v1, v3}, Lxn7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v6}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    :goto_5
    return v4

    :pswitch_9
    iget-object v2, v0, Lggb;->v:Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    return v4

    :cond_10
    iget-object v2, v0, Lggb;->v:Lcgb;

    invoke-virtual {v2}, Lcgb;->a()Lcore/auth/module/models/ConversionEntrypoint;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Lgk3;

    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$b;

    invoke-interface {v1}, Lkk3;->k0()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v3, v0, v5, v1}, Lggb$b;-><init>(Lggb;ZLgk3;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto :goto_6

    :cond_11
    new-instance v1, Lxn7;

    iget-object v3, v0, Lggb;->a:Lf90;

    invoke-direct {v1, v3}, Lxn7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v6}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    :goto_6
    return v4

    :pswitch_a
    iget-object v2, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lhk4;

    iget-object v3, v0, Lggb;->v:Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    return v4

    :cond_12
    iget-object v3, v0, Lggb;->p:Leh3;

    invoke-virtual {v3, v2, v7}, Leh3;->c(Lhk4;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v0, Lggb;->q:Lft0;

    iget-object v2, v0, Lggb;->a:Lf90;

    invoke-virtual {v1, v2}, Lft0;->a(Landroid/content/Context;)V

    return v4

    :cond_13
    iget-object v3, v0, Lggb;->v:Lcgb;

    invoke-virtual {v3}, Lcgb;->a()Lcore/auth/module/models/ConversionEntrypoint;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lggb;->a:Lf90;

    new-instance v5, Lggb$a;

    invoke-static {v2}, Lt63;->b(Lhk4;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-direct {v5, v0, v6, v1, v2}, Lggb$a;-><init>(Lggb;ZLk7g$b;Lhk4;)V

    invoke-static {v3, v5}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto :goto_7

    :cond_14
    new-instance v1, Lxn7;

    iget-object v2, v0, Lggb;->a:Lf90;

    invoke-direct {v1, v2}, Lxn7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v6}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    :goto_7
    return v4

    :pswitch_b
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v2

    check-cast v2, Lfc4;

    invoke-virtual {v2, v1}, Lfc4;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lggb;->d()Lic8;

    move-result-object v1

    const-string v2, "ilutu_epse"

    const-string v2, "queue_list"

    const-string v3, "ofreuoe_querqmv_m"

    const-string v3, "remove_from_queue"

    const-string v5, "enmu"

    const-string v5, "menu"

    invoke-virtual {v1, v2, v3, v5}, Lic8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_c
    iget-object v2, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lhk4;

    iget-object v3, v0, Lggb;->v:Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    return v4

    :cond_15
    iget-object v3, v0, Lggb;->p:Leh3;

    invoke-virtual {v3, v2, v7}, Leh3;->c(Lhk4;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v0, Lggb;->q:Lft0;

    iget-object v2, v0, Lggb;->a:Lf90;

    invoke-virtual {v1, v2}, Lft0;->a(Landroid/content/Context;)V

    return v4

    :cond_16
    iget-object v3, v0, Lggb;->v:Lcgb;

    invoke-virtual {v3}, Lcgb;->a()Lcore/auth/module/models/ConversionEntrypoint;

    move-result-object v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lggb;->a:Lf90;

    new-instance v5, Lggb$o;

    invoke-static {v2}, Lt63;->b(Lhk4;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-direct {v5, v0, v6, v1, v2}, Lggb$o;-><init>(Lggb;ZLk7g$b;Lhk4;)V

    invoke-static {v3, v5}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto :goto_8

    :cond_17
    new-instance v1, Lxn7;

    iget-object v2, v0, Lggb;->a:Lf90;

    invoke-direct {v1, v2}, Lxn7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v6}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    :goto_8
    return v4

    :pswitch_d
    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$d;

    invoke-direct {v3, v0, v1}, Lggb$d;-><init>(Lggb;Lk7g$b;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    return v4

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lggb;->g()V

    const-string v1, "nespraqoeiElu"

    const-string v1, "openEqualizer"

    invoke-virtual {v0, v1}, Lggb;->e(Ljava/lang/String;)V

    return v4

    :pswitch_f
    iget-object v2, v0, Lggb;->c:La84;

    invoke-interface {v2}, La84;->b()Lhi8;

    move-result-object v2

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Lce3;

    invoke-interface {v2, v1}, Lhi8;->a(Lce3;)V

    return v4

    :pswitch_10
    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$e;

    invoke-direct {v3, v0, v1}, Lggb$e;-><init>(Lggb;Lk7g$b;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    return v4

    :pswitch_11
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    instance-of v2, v1, Lzy2;

    if-eqz v2, :cond_18

    new-instance v2, Ls5b$a;

    check-cast v1, Lzy2;

    iget-object v1, v1, Lzy2;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ls5b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls5b$a;->build()Ls5b;

    move-result-object v1

    iget-object v2, v0, Lggb;->a:Lf90;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v2

    check-cast v2, Lz3b;

    iput-object v1, v2, Lz3b;->b:Lu3b;

    invoke-virtual {v2, v7}, Lz3b;->g(Z)V

    return v4

    :cond_18
    instance-of v2, v1, Lce3;

    if-eqz v2, :cond_19

    new-instance v2, Ls5b$a;

    check-cast v1, Lce3;

    iget-object v1, v1, Lce3;->l:Ljava/lang/String;

    invoke-direct {v2, v1}, Ls5b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls5b$a;->build()Ls5b;

    move-result-object v1

    iget-object v2, v0, Lggb;->a:Lf90;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v2

    check-cast v2, Lz3b;

    iput-object v1, v2, Lz3b;->b:Lu3b;

    invoke-virtual {v2, v7}, Lz3b;->g(Z)V

    :cond_19
    return v4

    :pswitch_12
    iget-object v2, v0, Lggb;->e:Lu73;

    invoke-interface {v2}, Lq73;->s()Lxf5;

    move-result-object v2

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    instance-of v3, v1, Lzy2;

    if-eqz v3, :cond_1b

    check-cast v1, Lzy2;

    if-nez v1, :cond_1a

    return v7

    :cond_1a
    iget-object v3, v0, Lggb;->a:Lf90;

    iget-object v5, v0, Lggb;->g:Lky1;

    iget-object v6, v0, Lggb;->h:Ljc3;

    new-instance v7, Lra0;

    invoke-direct {v7, v2, v1, v5, v6}, Lra0;-><init>(Lxf5;Lzy2;Lky1;Ljc3;)V

    invoke-static {v3, v7}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto/16 :goto_14

    :cond_1b
    return v4

    :pswitch_13
    iget-object v2, v0, Lggb;->e:Lu73;

    invoke-interface {v2}, Lq73;->s()Lxf5;

    move-result-object v2

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    instance-of v3, v1, Lzy2;

    if-eqz v3, :cond_1d

    check-cast v1, Lzy2;

    if-nez v1, :cond_1c

    return v7

    :cond_1c
    iget-object v3, v0, Lggb;->a:Lf90;

    iget-object v5, v0, Lggb;->g:Lky1;

    iget-object v6, v0, Lggb;->h:Ljc3;

    new-instance v7, Lqa0;

    invoke-direct {v7, v2, v1, v5, v6}, Lqa0;-><init>(Lxf5;Lzy2;Lky1;Ljc3;)V

    invoke-static {v3, v7}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :cond_1d
    return v4

    :pswitch_14
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Ld63;

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$k;

    invoke-direct {v3, v0, v1}, Lggb$k;-><init>(Lggb;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    return v4

    :pswitch_15
    sget-object v1, Lek4$c;->h0:Lek4$c;

    sget-object v2, Lz5g;->g:Lwif;

    iget-object v5, v2, Lwif;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lek4$b;->o:Lek4$b;

    move-object v6, v1

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lke3;->e(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZLek4$b;)Lgk4;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    invoke-static {v2}, Laa4$a;->a(Lgk4;)Laa4$a$a;

    move-result-object v2

    invoke-virtual {v2}, Laa4$a$a;->build()Laa4$a;

    move-result-object v2

    check-cast v1, Lfc4;

    invoke-virtual {v1, v2}, Lfc4;->m0(Laa4$a;)V

    goto/16 :goto_14

    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tu mnenlnaCot itl swlnsxtlhi ec ein"

    const-string v4, "channel is null with listenContext "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_16
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Ld63;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$f;

    invoke-direct {v3, v0, v1}, Lggb$f;-><init>(Lggb;Ld63;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :cond_1f
    return v4

    :pswitch_17
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Ld63;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Ligb;

    invoke-direct {v3, v0, v1}, Ligb;-><init>(Lggb;Ld63;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :cond_20
    return v4

    :pswitch_18
    iget-object v2, v0, Lggb;->d:Lmz3;

    invoke-interface {v2}, Lmz3;->U0()Lzm9;

    move-result-object v5

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Lay2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ld3b$b;

    invoke-direct {v9, v6}, Ld3b$b;-><init>(Ljava/lang/String;)V

    const v8, 0x7f080397

    const-string v10, "sitroa"

    const-string v10, "artist"

    invoke-virtual/range {v5 .. v10}, Lzm9;->b(Ljava/lang/String;Ljava/lang/CharSequence;ILu3b$b;Ljava/lang/String;)V

    return v4

    :pswitch_19
    iget-object v2, v0, Lggb;->d:Lmz3;

    invoke-interface {v2}, Lmz3;->U0()Lzm9;

    move-result-object v5

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Lgk3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lz2b$b;

    invoke-direct {v9, v6}, Lz2b$b;-><init>(Ljava/lang/String;)V

    const v8, 0x7f080394

    const-string v10, "bmabl"

    const-string v10, "album"

    invoke-virtual/range {v5 .. v10}, Lzm9;->b(Ljava/lang/String;Ljava/lang/CharSequence;ILu3b$b;Ljava/lang/String;)V

    return v4

    :pswitch_1a
    iget-object v2, v0, Lggb;->d:Lmz3;

    invoke-interface {v2}, Lmz3;->U0()Lzm9;

    move-result-object v2

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Ljk3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1}, Ljk3;->s0()Lik3;

    move-result-object v6

    invoke-interface {v1}, Lhk3;->o()Z

    move-result v7

    if-eqz v7, :cond_21

    if-eqz v6, :cond_21

    sget-object v7, Lz5g;->g:Lwif;

    iget-object v7, v7, Lwif;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lik3;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v1}, Ljk3;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    move-object v5, v6

    :cond_21
    invoke-interface {v1}, Lhk3;->o()Z

    move-result v1

    invoke-virtual {v2, v3, v5, v1}, Lzm9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return v4

    :cond_22
    :pswitch_1b
    new-instance v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    move-object v11, v3

    move-object v11, v3

    iget-object v13, v2, Lwhb;->a:Lf90;

    move-object v12, v13

    move-object v12, v13

    invoke-virtual {v13}, Lf90;->U1()Lu73;

    move-result-object v14

    move-object v13, v14

    move-object v13, v14

    const-string v15, "votmenucatiCipd.ttnyaa"

    const-string v15, "activity.dataComponent"

    invoke-static {v14, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lwhb;->a:Lf90;

    invoke-virtual {v14}, Lf90;->W1()La84;

    move-result-object v15

    move-object v14, v15

    move-object v14, v15

    const-string v4, "oihmre.psonpcntctvaoCntyy"

    const-string v4, "activity.synchroComponent"

    invoke-static {v15, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lwhb;->a:Lf90;

    invoke-virtual {v4}, Lf90;->X1()Lpn5;

    move-result-object v4

    move-object v15, v4

    move-object v15, v4

    const-string v5, "eatuesoeqstpC.Cmyniaotnci"

    const-string v5, "activity.useCaseComponent"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lwhb;->b:Lua0;

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    new-instance v4, Lxk5;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-direct {v4}, Lxk5;-><init>()V

    new-instance v4, Lcgb;

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    iget-object v5, v2, Lwhb;->a:Lf90;

    invoke-virtual {v5}, Lf90;->Y1()Lnpa;

    move-result-object v5

    const-string v7, "eyssvsecaSetuniscototiS.ubmonnir"

    const-string v7, "activity.userSessionSubcomponent"

    invoke-static {v5, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcgb;-><init>(Lnpa;)V

    iget-object v4, v2, Lwhb;->c:Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    iget-object v4, v2, Lwhb;->a:Lf90;

    invoke-virtual {v4}, Lf90;->S1()Lmz3;

    move-result-object v4

    invoke-interface {v4}, Lmz3;->O()Lky1;

    move-result-object v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    const-string v5, "aPnmrtrdaptotnnoeSgCityeprciioipvwmenv."

    const-string v5, "activity.appComponent.newStringProvider"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lml5;

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    iget-object v2, v2, Lwhb;->a:Lf90;

    invoke-direct {v4, v2}, Lml5;-><init>(Landroid/app/Activity;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7c00

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v28}, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;-><init>(Lf90;Lu73;La84;Lpn5;Lua0;Lxk5;Lcgb;Ljava/lang/String;Lky1;Lcn3;Le1b;Ldu0;Lrp5;Lup5;Lyp5;ILmqg;)V

    const-string v2, "nmmuoIte"

    const-string v2, "menuItem"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lk7g$b;->a:I

    const/16 v4, 0x26

    if-eq v2, v4, :cond_23

    const/16 v4, 0x27

    if-eq v2, v4, :cond_23

    goto :goto_b

    :cond_23
    iget-object v4, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->g:Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_9

    :cond_24
    iget-object v4, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->g:Lcgb;

    invoke-virtual {v4}, Lcgb;->a()Lcore/auth/module/models/ConversionEntrypoint;

    move-result-object v4

    if-eqz v4, :cond_25

    new-instance v5, Lxn7;

    iget-object v7, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    invoke-virtual {v7}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lxn7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4, v6}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_25
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_26

    goto/16 :goto_11

    :cond_26
    :goto_b
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    instance-of v4, v1, Lry2;

    if-eqz v4, :cond_27

    check-cast v1, Lry2;

    goto :goto_c

    :cond_27
    move-object v1, v6

    move-object v1, v6

    :goto_c
    if-nez v1, :cond_28

    goto/16 :goto_10

    :cond_28
    iget-object v4, v1, Lry2;->a:Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_29

    goto :goto_d

    :cond_29
    const/4 v5, 0x0

    goto :goto_e

    :cond_2a
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_2b

    goto/16 :goto_10

    :cond_2b
    if-eq v2, v10, :cond_34

    if-eq v2, v9, :cond_32

    if-eq v2, v8, :cond_31

    const/16 v5, 0x15

    if-eq v2, v5, :cond_31

    const/16 v5, 0x18

    if-eq v2, v5, :cond_30

    const/16 v5, 0x38

    if-eq v2, v5, :cond_2d

    const-string v5, "oct ibbd lP6z/.uct    il/dd)2yn2 rea A0 uno   a   F   d "

    const-string v5, "actionFactory.buildAddPl\u2026zed\n                    )"

    packed-switch v2, :pswitch_data_6

    goto/16 :goto_10

    :pswitch_1c
    iget-object v2, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->b:Lu73;

    invoke-interface {v2}, Lq73;->p()Lq90;

    move-result-object v2

    const-string v4, "otnd.autoplislmCeeeparyHpnal"

    const-string v4, "dataComponent.playlistHelper"

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    iget-object v1, v1, Lry2;->a:Ljava/lang/String;

    if-nez v1, :cond_2c

    goto/16 :goto_11

    :cond_2c
    invoke-virtual {v2, v1, v3}, Lq90;->c(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_11

    :pswitch_1d
    invoke-virtual {v3, v4}, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->b(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->l:Ldu0;

    iget-object v6, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    iget-object v3, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->e:Lua0;

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lta0;

    invoke-direct {v8, v3, v1, v4}, Lta0;-><init>(Lua0;ZLjava/lang/String;)V

    invoke-static {v8, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, Ldu0;->a(Landroid/app/Activity;Lla0;)V

    goto/16 :goto_12

    :pswitch_1e
    invoke-virtual {v3, v4}, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->b(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->l:Ldu0;

    iget-object v6, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    iget-object v3, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->e:Lua0;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lsa0;

    invoke-direct {v7, v3, v1, v4}, Lsa0;-><init>(Lua0;ZLjava/lang/String;)V

    invoke-static {v7, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ldu0;->a(Landroid/app/Activity;Lla0;)V

    goto/16 :goto_11

    :cond_2d
    const-string v2, "spih<t"

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lab4;->r0(Lry2;)Lmc3;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_f

    :cond_2e
    new-instance v6, Lnk3;

    invoke-direct {v6, v1}, Lnk3;-><init>(Lmc3;)V

    :goto_f
    if-nez v6, :cond_2f

    goto/16 :goto_10

    :cond_2f
    new-instance v1, Lw6b$a;

    iget-object v2, v6, Lnk3;->a:Lmc3;

    invoke-interface {v2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw6b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lw6b$a;->build()Lw6b;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v2, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    invoke-static {v2}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v2

    check-cast v2, Lz3b;

    iput-object v1, v2, Lz3b;->b:Lu3b;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lz3b;->g(Z)V

    goto :goto_11

    :cond_30
    iget-object v2, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->l:Ldu0;

    iget-object v5, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    new-instance v6, Lyhb;

    invoke-direct {v6, v1, v3, v4}, Lyhb;-><init>(Lry2;Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ldu0;->a(Landroid/app/Activity;Lla0;)V

    goto :goto_11

    :cond_31
    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->l:Ldu0;

    iget-object v5, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    new-instance v6, Lzhb;

    invoke-direct {v6, v3, v1, v2}, Lzhb;-><init>(Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;Lry2;I)V

    invoke-virtual {v4, v5, v6}, Ldu0;->a(Landroid/app/Activity;Lla0;)V

    goto :goto_11

    :cond_32
    iget-object v2, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->f:Lxk5;

    iget-object v5, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v5, v2}, Lab4;->x(Landroid/content/Context;Z)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_10

    :cond_33
    iget-object v5, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->k:Le1b;

    iget-object v7, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    iget-object v8, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->i:Lky1;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lry2;->b:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v2, v9

    const v1, 0x7f12012e

    invoke-virtual {v8, v1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tnts  26qr  /eut2  / eg)  .dn r0  n  ieS io ltvgrg  P ir"

    const-string v2, "stringProvider.getString\u2026tle\n                    )"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrhb;

    invoke-direct {v2, v3, v4}, Lrhb;-><init>(Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v6, v1, v2}, Le1b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_11

    :cond_34
    iget-object v2, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->f:Lxk5;

    iget-object v5, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v5, v2}, Lab4;->x(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_35
    :goto_10
    const/4 v7, 0x0

    goto :goto_12

    :cond_36
    iget-object v2, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->l:Ldu0;

    iget-object v5, v3, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    new-instance v6, Lxhb;

    invoke-direct {v6, v1, v3, v4}, Lxhb;-><init>(Lry2;Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ldu0;->a(Landroid/app/Activity;Lla0;)V

    :goto_11
    const/4 v7, 0x1

    :goto_12
    return v7

    :cond_37
    iget-object v2, v0, Lggb;->e:Lu73;

    invoke-interface {v2}, Lq73;->p()Lq90;

    move-result-object v2

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lok3;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lggb;->a:Lf90;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lr90;

    invoke-direct {v5, v2, v3, v1, v4}, Lr90;-><init>(Lq90;Lok3;Ljava/util/List;Landroid/app/Activity;)V

    invoke-static {v4, v5}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :goto_13
    const/4 v1, 0x1

    return v1

    :cond_38
    :pswitch_1f
    sget-object v2, Ljy1;->d:Lna3;

    iget-object v2, v2, Lna3;->e:Lka3;

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_39

    const/4 v1, 0x0

    return v1

    :cond_39
    iget-object v3, v0, Lggb;->a:Lf90;

    new-instance v4, Lpa0;

    invoke-direct {v4, v2, v1}, Lpa0;-><init>(Lka3;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v4, 0x1

    :goto_14
    return v4

    :cond_3a
    :pswitch_20
    sget-object v2, Ljy1;->d:Lna3;

    iget-object v2, v2, Lna3;->e:Lka3;

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    return v1

    :cond_3b
    iget-object v3, v0, Lggb;->a:Lf90;

    new-instance v4, Loa0;

    invoke-direct {v4, v2, v1}, Loa0;-><init>(Lka3;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto :goto_13

    :cond_3c
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Ld63;

    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$j;

    invoke-direct {v3, v0, v1}, Lggb$j;-><init>(Lggb;Ld63;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    return v4

    :cond_3d
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Ld63;

    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$i;

    invoke-direct {v3, v0, v1}, Lggb$i;-><init>(Lggb;Ld63;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    return v4

    :cond_3e
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Lgk3;

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    return v1

    :cond_3f
    iget-object v2, v0, Lggb;->e:Lu73;

    invoke-interface {v2}, Lq73;->p()Lq90;

    move-result-object v2

    iget-object v3, v0, Lggb;->a:Lf90;

    invoke-virtual {v2, v1, v3}, Lq90;->a(Lgk3;Landroid/app/Activity;)V

    return v4

    :cond_40
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Lgk3;

    if-eqz v1, :cond_41

    iget-object v2, v0, Lggb;->I:Le1b;

    iget-object v3, v0, Lggb;->a:Lf90;

    iget-object v5, v0, Lggb;->g:Lky1;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f12012e

    invoke-virtual {v5, v8, v7}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lgfb;

    invoke-direct {v7, v0, v1}, Lgfb;-><init>(Lggb;Lgk3;)V

    invoke-virtual {v2, v3, v6, v5, v7}, Le1b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_41
    return v4

    :cond_42
    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Lgk3;

    if-eqz v1, :cond_44

    iget-object v2, v0, Lggb;->a:Lf90;

    invoke-static {v2, v4}, Lab4;->x(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_43

    return v4

    :cond_43
    iget-object v2, v0, Lggb;->a:Lf90;

    new-instance v3, Lggb$g;

    invoke-direct {v3, v0, v1}, Lggb$g;-><init>(Lggb;Lgk3;)V

    invoke-static {v2, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :cond_44
    return v4

    :cond_45
    iget-object v2, v0, Lggb;->e:Lu73;

    invoke-interface {v2}, Lq73;->p()Lq90;

    move-result-object v2

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Ld63;

    iget-object v3, v0, Lggb;->a:Lf90;

    invoke-virtual {v2, v1, v3}, Lq90;->f(Ld63;Landroid/app/Activity;)V

    return v4

    :cond_46
    const-string v2, "PtssyailaoTld"

    const-string v2, "addToPlaylist"

    invoke-virtual {v0, v2}, Lggb;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lggb;->e:Lu73;

    invoke-interface {v2}, Lq73;->p()Lq90;

    move-result-object v2

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    check-cast v1, Ld63;

    iget-object v3, v0, Lggb;->a:Lf90;

    invoke-virtual {v2, v1, v3}, Lq90;->e(Ld63;Landroid/app/Activity;)V

    return v4

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x29
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x26
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x26
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lggb;->a:Lf90;

    const/4 v3, 0x1

    const-string v1, "_rNmIoGidnIaISMSrUoFssdDe.AEin_OTi.pTmDO"

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lggb;->c()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lggb;->a:Lf90;

    const/4 v3, 0x7

    const/16 v2, 0x16d1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public h(Lhk4;)Llag;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lggb;->t:Lj90;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Lj90;->a(Lhk4;Z)Llag;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final i(Lhk4;Z)Llag;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lggb;->s:Lx63;

    const/4 v4, 0x1

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lx63;->d(Ljava/lang/String;)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lqeb;->a:Lqeb;

    const/4 v4, 0x4

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    sget-object v3, Lgbg;->c:Loag;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lnn2;->a()Lyag;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lnfb;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lnfb;-><init>(Lggb;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lefb;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p2, p1}, Lefb;-><init>(Lggb;ZLhk4;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p2

    const/4 v4, 0x6

    new-instance v0, Ldfb;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1}, Ldfb;-><init>(Lggb;Lhk4;)V

    const/4 v4, 0x1

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p1, v3, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
