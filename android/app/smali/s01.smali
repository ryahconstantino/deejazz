.class public Ls01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm41$b;
.implements Lh51$c;
.implements Lh51$d;
.implements Lc01;
.implements Le41$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls01$c;,
        Ls01$d;,
        Ls01$a;,
        Ls01$b;
    }
.end annotation


# static fields
.field public static final O:Lgp2;

.field public static final P:Lgp2;

.field public static final Q:Lgp2;


# instance fields
.field public final A:Lalg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Laag;

.field public final C:Lo41;

.field public final D:Lkag;

.field public E:Llag;

.field public F:Llag;

.field public final G:Ljc3;

.field public final H:Leh3;

.field public final I:Z

.field public final J:Lxz0;

.field public final K:Lxp3;

.field public final L:Lh41;

.field public M:Z

.field public final N:Ldu0;

.field public final c:Lb01;

.field public final d:Lorg/greenrobot/eventbus/EventBus;

.field public final e:Lb31;

.field public final f:Lzz0;

.field public final g:Laa4;

.field public final h:Ldm2;

.field public final i:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo01;

.field public final k:Ls01$a;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public n:Lep$i;

.field public final o:La01;

.field public final p:Lm41;

.field public q:I

.field public final r:Landroid/os/Handler;

.field public final s:Lq41;

.field public t:Lp41;

.field public final u:Lv31;

.field public v:Lq31;

.field public w:Le41;

.field public final x:Li41;

.field public final y:Lf41;

.field public final z:Lalg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lfp2;

    const/4 v3, 0x7

    const-wide/16 v1, 0xbb8

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lfp2;-><init>(J)V

    const/4 v3, 0x6

    sput-object v0, Ls01;->O:Lgp2;

    const/4 v3, 0x4

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v3, 0x2

    new-instance v2, Lfp2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1}, Lfp2;-><init>(J)V

    const/4 v3, 0x3

    sput-object v2, Ls01;->P:Lgp2;

    const/4 v3, 0x0

    const-wide/16 v0, 0x7d0

    const-wide/16 v0, 0x7d0

    const/4 v3, 0x1

    new-instance v2, Lfp2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1}, Lfp2;-><init>(J)V

    const/4 v3, 0x4

    sput-object v2, Ls01;->Q:Lgp2;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lb01;Lorg/greenrobot/eventbus/EventBus;Laa4;Lzz0;Ldm2;Lsl2;Lo01;La01;Lm41;Li41;Lv31;Le41;Ls01$b;Ls01$a;Lb31;Lq41;Lf41;Ljc3;Leh3;Laag;ZLxz0;Lh41;Lo41;Ldu0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb01;",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Laa4;",
            "Lzz0;",
            "Ldm2;",
            "Lsl2<",
            "Laa4;",
            ">;",
            "Lo01;",
            "La01;",
            "Lm41;",
            "Li41;",
            "Lv31;",
            "Le41;",
            "Ls01$b;",
            "Ls01$a;",
            "Lb31;",
            "Lq41;",
            "Lf41;",
            "Ljc3;",
            "Leh3;",
            "Laag;",
            "Z",
            "Lxz0;",
            "Lh41;",
            "Lo41;",
            "Ldu0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    move-object/from16 v4, p11

    move-object/from16 v5, p16

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v6, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Ls01;->r:Landroid/os/Handler;

    new-instance v7, Lxp3;

    invoke-direct {v7}, Lxp3;-><init>()V

    iput-object v7, v0, Ls01;->K:Lxp3;

    iput-object v1, v0, Ls01;->c:Lb01;

    move-object v7, p2

    move-object v7, p2

    iput-object v7, v0, Ls01;->d:Lorg/greenrobot/eventbus/EventBus;

    move-object v7, p4

    move-object v7, p4

    iput-object v7, v0, Ls01;->f:Lzz0;

    iput-object v2, v0, Ls01;->g:Laa4;

    move-object v7, p5

    iput-object v7, v0, Ls01;->h:Ldm2;

    move-object v7, p6

    move-object v7, p6

    iput-object v7, v0, Ls01;->i:Lsl2;

    iput-object v3, v0, Ls01;->j:Lo01;

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    iput-object v7, v0, Ls01;->p:Lm41;

    move-object/from16 v7, p10

    move-object/from16 v7, p10

    iput-object v7, v0, Ls01;->x:Li41;

    iput-object v4, v0, Ls01;->u:Lv31;

    move-object/from16 v7, p17

    iput-object v7, v0, Ls01;->y:Lf41;

    move-object/from16 v7, p20

    move-object/from16 v7, p20

    iput-object v7, v0, Ls01;->B:Laag;

    move-object/from16 v7, p24

    iput-object v7, v0, Ls01;->C:Lo41;

    const/4 v7, -0x1

    iput v7, v0, Ls01;->q:I

    invoke-static {p3}, Lin;->F(Laa4;)I

    move-result v7

    invoke-virtual {v4, v7}, Lv31;->a(I)Lq31;

    move-result-object v4

    iput-object v4, v0, Ls01;->v:Lq31;

    move-object/from16 v4, p12

    move-object/from16 v4, p12

    iput-object v4, v0, Ls01;->w:Le41;

    move-object/from16 v4, p14

    move-object/from16 v4, p14

    iput-object v4, v0, Ls01;->k:Ls01$a;

    move-object/from16 v4, p15

    move-object/from16 v4, p15

    iput-object v4, v0, Ls01;->e:Lb31;

    iput-object v5, v0, Ls01;->s:Lq41;

    invoke-virtual {v5, v7}, Lq41;->a(I)Lp41;

    move-result-object v4

    iput-object v4, v0, Ls01;->t:Lp41;

    move-object/from16 v5, p8

    move-object/from16 v5, p8

    iput-object v5, v0, Ls01;->o:La01;

    iput-object v6, v0, Ls01;->G:Ljc3;

    move-object/from16 v5, p19

    move-object/from16 v5, p19

    iput-object v5, v0, Ls01;->H:Leh3;

    move/from16 v5, p21

    move/from16 v5, p21

    iput-boolean v5, v0, Ls01;->I:Z

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lf01;

    iput-object v0, v5, Lf01;->h0:Lc01;

    new-instance v5, Ls01$d;

    invoke-direct {v5, p1}, Ls01$d;-><init>(Lb01;)V

    iput-object v5, v0, Ls01;->l:Ljava/lang/Runnable;

    new-instance v5, Ls01$c;

    invoke-direct {v5, p0, p1, p0, v3}, Ls01$c;-><init>(Ls01;Lb01;Ls01;Lo01;)V

    iput-object v5, v0, Ls01;->m:Ljava/lang/Runnable;

    check-cast v2, Lfc4;

    invoke-virtual {v2}, Lfc4;->h0()Lql4;

    move-result-object v2

    invoke-virtual {p0}, Ls01;->f()Z

    move-result v3

    invoke-virtual {v4, p1, v6, v2, v3}, Lp41;->a(Lb01;Ljc3;Lql4;Z)V

    new-instance v1, Lalg;

    invoke-direct {v1}, Lalg;-><init>()V

    iput-object v1, v0, Ls01;->z:Lalg;

    new-instance v1, Lalg;

    invoke-direct {v1}, Lalg;-><init>()V

    iput-object v1, v0, Ls01;->A:Lalg;

    new-instance v1, Lkag;

    invoke-direct {v1}, Lkag;-><init>()V

    iput-object v1, v0, Ls01;->D:Lkag;

    move-object/from16 v1, p22

    move-object/from16 v1, p22

    iput-object v1, v0, Ls01;->J:Lxz0;

    move-object/from16 v1, p23

    move-object/from16 v1, p23

    iput-object v1, v0, Ls01;->L:Lh41;

    move-object/from16 v1, p25

    move-object/from16 v1, p25

    iput-object v1, v0, Ls01;->N:Ldu0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x1

    check-cast v0, Lf01;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lf01;->R0()Z

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0}, Ls01;->e()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v9, 0x7

    iget-object v0, v0, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v9, 0x5

    const/16 v4, 0x8

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x6

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    move v1, v3

    move v1, v3

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    move v1, v4

    :goto_2
    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v9, 0x1

    iget-object v1, v0, Lo01;->a:Laa4;

    const/4 v9, 0x0

    invoke-interface {v1}, Laa4;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v1

    const/4 v9, 0x7

    const/4 v5, 0x3

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x5

    if-eq v1, v5, :cond_5

    const/4 v9, 0x2

    iget-object v1, v0, Lo01;->a:Laa4;

    const/4 v9, 0x4

    invoke-interface {v1}, Laa4;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v1

    const/4 v9, 0x7

    const/4 v5, 0x6

    if-ne v1, v5, :cond_4

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    move v0, v3

    move v0, v3

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, 0x1

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x4

    invoke-virtual {v0, v7, v8}, Lo01;->f(J)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    move v0, v6

    move v0, v6

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    const/4 v9, 0x2

    move v0, v2

    move v0, v2

    :goto_5
    const/4 v9, 0x4

    if-eqz v0, :cond_b

    const/4 v9, 0x5

    if-eq v0, v2, :cond_9

    const/4 v9, 0x4

    if-eq v0, v6, :cond_7

    const/4 v9, 0x4

    goto :goto_6

    :cond_7
    const/4 v9, 0x5

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x1

    check-cast v0, Lf01;

    const/4 v9, 0x2

    iget-object v0, v0, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_8
    const/4 v9, 0x7

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x1

    check-cast v0, Lf01;

    const/4 v9, 0x5

    iget-object v0, v0, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v9, 0x7

    if-eqz v0, :cond_d

    const/4 v9, 0x6

    const-string v1, "ptoS"

    const-string v1, "Stop"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    goto :goto_6

    :cond_9
    const/4 v9, 0x6

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x6

    check-cast v0, Lf01;

    const/4 v9, 0x6

    iget-object v0, v0, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    if-eqz v0, :cond_a

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_a
    const/4 v9, 0x6

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x6

    iget-object v1, p0, Ls01;->j:Lo01;

    const/4 v9, 0x4

    const v5, 0x7f1203cb

    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Lo01;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v0, Lf01;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lf01;->X0(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_6

    :cond_b
    const/4 v9, 0x5

    iget-object v0, p0, Ls01;->c:Lb01;

    check-cast v0, Lf01;

    const/4 v9, 0x7

    iget-object v0, v0, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v9, 0x2

    if-eqz v0, :cond_c

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_c
    const/4 v9, 0x2

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x1

    iget-object v1, p0, Ls01;->j:Lo01;

    const/4 v9, 0x2

    const v5, 0x7f1203cf

    const/4 v9, 0x3

    invoke-virtual {v1, v5}, Lo01;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v0, Lf01;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lf01;->X0(Ljava/lang/String;)V

    :cond_d
    :goto_6
    const/4 v9, 0x2

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x0

    iget-object v1, p0, Ls01;->i:Lsl2;

    const/4 v9, 0x6

    iget-object v5, p0, Ls01;->g:Laa4;

    const/4 v9, 0x7

    invoke-interface {v1, v5}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    check-cast v0, Lf01;

    const/4 v9, 0x7

    iget-object v0, v0, Lf01;->i:Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;

    const/4 v9, 0x4

    const/4 v5, 0x4

    const/4 v9, 0x4

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    if-eqz v1, :cond_e

    const/4 v9, 0x6

    move v1, v3

    move v1, v3

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v9, 0x5

    move v1, v5

    move v1, v5

    :goto_7
    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;->setEnabledVisibility(I)V

    :cond_f
    const/4 v9, 0x7

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x6

    iget-object v1, p0, Ls01;->g:Laa4;

    const/4 v9, 0x5

    invoke-interface {v1}, Lea4;->isShuffle()Z

    move-result v1

    const/4 v9, 0x5

    check-cast v0, Lf01;

    const/4 v9, 0x3

    iget-object v0, v0, Lf01;->s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v9, 0x0

    if-nez v0, :cond_10

    const/4 v9, 0x6

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_8
    const/4 v9, 0x5

    iget-object v0, p0, Ls01;->c:Lb01;

    check-cast v0, Lf01;

    const/4 v9, 0x0

    iget-object v0, v0, Lf01;->t:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v9, 0x7

    if-nez v0, :cond_11

    const/4 v9, 0x2

    goto :goto_9

    :cond_11
    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    invoke-virtual {p0}, Ls01;->i()V

    const/4 v9, 0x2

    iget-object v0, p0, Ls01;->g:Laa4;

    const/4 v9, 0x0

    invoke-interface {v0}, Laa4;->x0()Lik4;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_14

    const/4 v9, 0x3

    invoke-virtual {p0}, Ls01;->e()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_12

    const/4 v9, 0x1

    const/16 v1, 0xc8

    const/4 v9, 0x6

    invoke-virtual {p0, v0, v2, v1, v1}, Ls01;->h(Lik4;ZII)V

    const/4 v9, 0x7

    goto :goto_b

    :cond_12
    const/4 v9, 0x5

    iget-object v1, p0, Ls01;->c:Lb01;

    const/4 v9, 0x5

    check-cast v1, Lf01;

    const/4 v9, 0x7

    iget-object v1, v1, Lf01;->e:Lh51;

    const/4 v9, 0x7

    if-eqz v1, :cond_13

    const/4 v9, 0x6

    invoke-virtual {v1}, Lh51;->x()Li51$d;

    move-result-object v1

    const/4 v9, 0x7

    goto :goto_a

    :cond_13
    const/4 v9, 0x6

    sget-object v1, Lh51;->l:Li51$d;

    :goto_a
    const/4 v9, 0x6

    iget-boolean v6, v1, Li51$d;->a:Z

    const/4 v9, 0x4

    iget v7, v1, Li51$d;->b:I

    const/4 v9, 0x3

    iget v1, v1, Li51$d;->c:I

    const/4 v9, 0x6

    invoke-virtual {p0, v0, v6, v7, v1}, Ls01;->h(Lik4;ZII)V

    :cond_14
    :goto_b
    const/4 v9, 0x6

    iget-object v0, p0, Ls01;->g:Laa4;

    const/4 v9, 0x1

    invoke-interface {v0}, Laa4;->getMediaTime()I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Ls01;->j(I)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Ls01;->e()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_15

    const/4 v9, 0x2

    iget-object v0, p0, Ls01;->g:Laa4;

    invoke-interface {v0}, Laa4;->g0()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    const/4 v9, 0x1

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x7

    check-cast v0, Lf01;

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Lf01;->W0(I)V

    const/4 v9, 0x4

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x5

    check-cast v0, Lf01;

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Lf01;->b1(Z)V

    const/4 v9, 0x3

    goto/16 :goto_e

    :cond_15
    const/4 v9, 0x0

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lo01;->a()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_19

    const/4 v9, 0x1

    iget v0, p0, Ls01;->q:I

    const/4 v9, 0x1

    if-ne v0, v2, :cond_16

    const/4 v9, 0x0

    goto :goto_c

    :cond_16
    const/4 v9, 0x6

    invoke-virtual {p0}, Ls01;->e()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_18

    const/4 v9, 0x7

    invoke-virtual {p0}, Ls01;->t()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_17

    const/4 v9, 0x6

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x3

    check-cast v0, Lf01;

    invoke-virtual {v0, v4}, Lf01;->W0(I)V

    const/4 v9, 0x2

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x3

    check-cast v0, Lf01;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lf01;->b1(Z)V

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_17
    const/4 v9, 0x4

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x6

    check-cast v0, Lf01;

    invoke-virtual {v0, v3}, Lf01;->b1(Z)V

    const/4 v9, 0x6

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x6

    check-cast v0, Lf01;

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Lf01;->W0(I)V

    const/4 v9, 0x4

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x3

    check-cast v0, Lf01;

    invoke-virtual {v0, v3}, Lf01;->I0(Z)V

    const/4 v9, 0x0

    goto :goto_e

    :cond_18
    const/4 v9, 0x4

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x5

    check-cast v0, Lf01;

    invoke-virtual {v0, v5}, Lf01;->W0(I)V

    const/4 v9, 0x0

    iget-object v0, p0, Ls01;->c:Lb01;

    check-cast v0, Lf01;

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Lf01;->I0(Z)V

    const/4 v9, 0x7

    goto :goto_e

    :cond_19
    :goto_c
    invoke-virtual {p0}, Ls01;->t()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x1

    check-cast v0, Lf01;

    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Lf01;->W0(I)V

    const/4 v9, 0x1

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x0

    check-cast v0, Lf01;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lf01;->b1(Z)V

    const/4 v9, 0x1

    goto :goto_e

    :cond_1a
    const/4 v9, 0x7

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x7

    check-cast v0, Lf01;

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Lf01;->W0(I)V

    const/4 v9, 0x6

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x6

    check-cast v0, Lf01;

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Lf01;->b1(Z)V

    const/4 v9, 0x6

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x3

    iget-object v1, p0, Ls01;->j:Lo01;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lo01;->a()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_1b

    const/4 v9, 0x2

    iget-object v1, p0, Ls01;->c:Lb01;

    const/4 v9, 0x0

    check-cast v1, Lf01;

    invoke-virtual {v1}, Lf01;->R0()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1b

    const/4 v9, 0x4

    move v1, v2

    move v1, v2

    const/4 v9, 0x5

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    move v1, v3

    move v1, v3

    :goto_d
    const/4 v9, 0x0

    check-cast v0, Lf01;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lf01;->I0(Z)V

    :goto_e
    const/4 v9, 0x5

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v9, 0x6

    iget-object v1, p0, Ls01;->j:Lo01;

    const/4 v9, 0x1

    const-wide/16 v4, 0x10

    const-wide/16 v4, 0x10

    const/4 v9, 0x6

    invoke-virtual {v1, v4, v5}, Lo01;->f(J)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_1d

    const/4 v9, 0x3

    iget-object v1, p0, Ls01;->j:Lo01;

    const-wide/16 v4, 0x100

    const-wide/16 v4, 0x100

    const/4 v9, 0x6

    invoke-virtual {v1, v4, v5}, Lo01;->f(J)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1c

    const/4 v9, 0x3

    goto :goto_f

    :cond_1c
    const/4 v9, 0x7

    move v2, v3

    move v2, v3

    :cond_1d
    :goto_f
    const/4 v9, 0x7

    check-cast v0, Lf01;

    iget-object v0, v0, Lf01;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x3

    if-eqz v0, :cond_1e

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1e
    const/4 v9, 0x4

    invoke-virtual {p0}, Ls01;->o()V

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Ls01;->n(Lvb4;)V

    const/4 v9, 0x3

    iget-object v0, p0, Ls01;->g:Laa4;

    const/4 v9, 0x7

    invoke-interface {v0}, Laa4;->A0()V

    const/4 v9, 0x4

    return-void
.end method

.method public b()V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Ls01;->q()V

    const/4 v8, 0x1

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v8, 0x7

    check-cast v0, Lf01;

    const/4 v8, 0x3

    iget-object v1, v0, Lf01;->e:Lh51;

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    iget-object v1, v1, Lek0;->e:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x2

    if-ge v3, v1, :cond_3

    iget-object v4, v0, Lf01;->e:Lh51;

    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Lek0;->v(I)Lfk0;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Li51;

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    iget-object v5, v0, Lf01;->e:Lh51;

    const/4 v8, 0x0

    iget v5, v5, Lh51;->h:I

    const/4 v8, 0x7

    iput v5, v4, Li51;->o:I

    const/4 v8, 0x0

    iget v6, v4, Li51;->l:I

    const/4 v8, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x6

    if-ne v5, v6, :cond_1

    const/4 v8, 0x0

    iget-object v5, v4, Li51;->h:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v4}, Li51;->a()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    move v7, v2

    move v7, v2

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x4

    iget-object v5, v4, Li51;->e:Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-virtual {v4}, Li51;->a()Z

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    iget-object v5, v4, Li51;->h:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x5

    iget-object v4, v4, Li51;->e:Landroid/widget/ImageView;

    const/4 v8, 0x5

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_2
    :goto_1
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lik4;II)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ls01;->h(Lik4;ZII)V

    const/4 v1, 0x1

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v5, 0x7

    iget-object v1, v0, Lo01;->a:Laa4;

    const/4 v5, 0x6

    invoke-interface {v1}, Laa4;->R0()Lsl4;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, v1, Lsl4;->e:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v3, v1, Lsl4;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const-class v4, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const-class v4, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    const-class v3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-class v3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x6

    const-class v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const-class v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v5, 0x4

    iget-object v1, v1, Lsl4;->a:Lik4;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v2, v0, Lo01;->c:Lrdb;

    const/4 v5, 0x7

    invoke-interface {v1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v2, v3}, Lrdb;->w(Ljava/lang/String;)Lcm5;

    move-result-object v2

    const/4 v5, 0x0

    instance-of v2, v2, Lcm5$c;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    iget-object v0, v0, Lo01;->c:Lrdb;

    const/4 v5, 0x3

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, v2, v1}, Lrdb;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v5, 0x3

    iget-object v0, v0, Lo01;->a:Laa4;

    const/4 v5, 0x0

    invoke-interface {v0}, Laa4;->c()V

    const/4 v5, 0x4

    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Ls01;->q:I

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public final f()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ls01;->g:Laa4;

    invoke-interface {v0}, Laa4;->H0()Lgk4;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Lgk4;->V()Lek4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lek4;->d2()Lek4$d;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lek4$d;->a:Lek4$d;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Ls01;->g:Laa4;

    const/4 v2, 0x1

    invoke-interface {v0}, Laa4;->Z()Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public g(Lik4;II)V
    .locals 5

    iget-object p2, p0, Ls01;->c:Lb01;

    const/4 v4, 0x5

    check-cast p2, Lf01;

    const/4 v4, 0x7

    iget-object p3, p2, Lf01;->c:Lx11;

    const/4 v4, 0x1

    if-eqz p3, :cond_a

    const/4 v4, 0x5

    iget-boolean p3, p2, Lf01;->v0:Z

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz p3, :cond_4

    const/4 v4, 0x1

    sget-boolean p3, Ll5g;->l:Z

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    const/4 v4, 0x5

    sget-boolean p3, Ll5g;->i:Z

    const/4 v4, 0x2

    if-nez p3, :cond_4

    const/4 v4, 0x7

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    invoke-static {p3, p1}, Lab4;->H0(Ljava/lang/String;Lhk4;)Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    iget-object p3, p2, Lf01;->f:Lcom/deezer/feature/eastereggs/christmas/SnowfallView;

    const/4 v4, 0x3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v4, 0x4

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-ne p3, v2, :cond_0

    const/4 v4, 0x4

    iget-object p3, p2, Lf01;->f:Lcom/deezer/feature/eastereggs/christmas/SnowfallView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x2

    iget-object p3, p2, Lf01;->f:Lcom/deezer/feature/eastereggs/christmas/SnowfallView;

    const/4 v4, 0x4

    iget-object p3, p3, Lcom/deezer/feature/eastereggs/christmas/SnowfallView;->w:[Ltn7;

    const/4 v4, 0x1

    if-nez p3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    array-length v2, p3

    :goto_0
    const/4 v4, 0x2

    if-ge v0, v2, :cond_2

    const/4 v4, 0x5

    aget-object v3, p3, v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    iput-boolean v1, v3, Ltn7;->k:Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Lf01;->o1(Z)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Lf01;->o1(Z)V

    :goto_2
    const/4 v4, 0x1

    const-string p3, "krstc"

    const-string p3, "track"

    const/4 v4, 0x3

    if-nez v0, :cond_9

    const/4 v4, 0x0

    sget-boolean v0, Ll5g;->i:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    sget p3, Ll5g;->g:I

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x2

    if-ne p3, v0, :cond_5

    const/4 v4, 0x1

    iget-object p2, p2, Lf01;->c:Lx11;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lx11;->a(Lhk4;)V

    const/4 v4, 0x6

    goto :goto_3

    :cond_5
    const/4 v4, 0x4

    if-ne p3, v1, :cond_6

    const/4 v4, 0x4

    iget-object p2, p2, Lf01;->c:Lx11;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lx11;->b(Lhk4;)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    const/4 v4, 0x5

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x3

    and-int/lit8 p3, p3, 0x30

    const/4 v4, 0x6

    const/16 v0, 0x20

    const/4 v4, 0x4

    if-ne p3, v0, :cond_7

    const/4 v4, 0x7

    iget-object p2, p2, Lf01;->c:Lx11;

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lx11;->a(Lhk4;)V

    const/4 v4, 0x6

    goto :goto_3

    :cond_7
    const/4 v4, 0x7

    iget-object p2, p2, Lf01;->c:Lx11;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lx11;->b(Lhk4;)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_8
    const/4 v4, 0x4

    iget-object p2, p2, Lf01;->c:Lx11;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p2, Lx11;->a:Ls11;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ls11;->a(Lhk4;)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_9
    const/4 v4, 0x5

    iget-object p2, p2, Lf01;->c:Lx11;

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p2, Lx11;->a:Ls11;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p2, Ls11;->a:Ljlg;

    const/4 v4, 0x5

    new-instance p3, Lc21;

    const/4 v4, 0x0

    sget-object v0, Lw11;->d:Lw11;

    const/4 v4, 0x5

    invoke-direct {p3, v0, p1}, Lc21;-><init>(Lw11;Lhk4;)V

    const/4 v4, 0x2

    new-instance p1, Lpn2;

    const/4 v4, 0x0

    invoke-direct {p1, p3}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public h(Lik4;ZII)V
    .locals 2

    const/4 v1, 0x3

    invoke-interface {p1}, Lhk4;->F2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v1, 0x6

    check-cast p1, Lf01;

    const/4 v1, 0x7

    iget-object p1, p1, Lf01;->c:Lx11;

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    iget-object p1, p1, Lx11;->a:Ls11;

    const/4 v1, 0x7

    iget-object p1, p1, Ls11;->a:Ljlg;

    const/4 v1, 0x5

    sget-object p2, Lpn2;->b:Lpn2;

    invoke-virtual {p1, p2}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ls01;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/16 p2, 0xc8

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p2}, Ls01;->g(Lik4;II)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p3, p4}, Ls01;->g(Lik4;II)V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lo01;->g()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls01;->f:Lzz0;

    const/4 v4, 0x0

    iget-object v1, p0, Ls01;->m:Ljava/lang/Runnable;

    const/4 v4, 0x7

    sget-object v2, Ls01;->P:Lgp2;

    const/4 v4, 0x4

    check-cast v2, Lfp2;

    const/4 v4, 0x5

    iget-wide v2, v2, Lfp2;->b:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2}, Lzz0;->c(Ljava/lang/Runnable;Ljava/lang/Long;)V

    const/4 v4, 0x5

    iget-object v0, p0, Ls01;->f:Lzz0;

    const/4 v4, 0x1

    iget-object v1, p0, Ls01;->l:Ljava/lang/Runnable;

    const/4 v4, 0x5

    sget-object v2, Ls01;->O:Lgp2;

    const/4 v4, 0x6

    check-cast v2, Lfp2;

    iget-wide v2, v2, Lfp2;->b:J

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Lzz0;->c(Ljava/lang/Runnable;Ljava/lang/Long;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Ls01;->f:Lzz0;

    const/4 v4, 0x1

    iget-object v1, p0, Ls01;->m:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lzz0;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    iget-object v0, p0, Ls01;->f:Lzz0;

    const/4 v4, 0x6

    iget-object v1, p0, Ls01;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lzz0;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v4, 0x6

    check-cast v0, Lf01;

    const/4 v4, 0x3

    iget-object v0, v0, Lf01;->I:Landroid/view/View;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v4, 0x7

    check-cast v0, Lf01;

    const/4 v4, 0x6

    iget-object v0, v0, Lf01;->n:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v4, 0x2

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v4, 0x0

    check-cast v0, Lf01;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lf01;->h1(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Ls01;->J:Lxz0;

    const/4 v4, 0x4

    iput v1, v0, Lxz0;->b:I

    const/4 v4, 0x4

    iget-object v1, v0, Lxz0;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    const/4 v4, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    iget-object v0, v0, Lxz0;->c:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v4, 0x2

    return-void
.end method

.method public j(I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    sget-object v7, Lgbg;->d:Ltag;

    sget-object v8, Lgbg;->c:Loag;

    sget-object v9, Lgbg;->e:Ltag;

    iget-object v0, v6, Ls01;->j:Lo01;

    invoke-virtual {v0}, Lo01;->c()Lik4;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lhk4;->P()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v6, Ls01;->D:Lkag;

    iget-object v2, v6, Ls01;->k:Ls01$a;

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljz0;

    iget-object v2, v2, Ljz0;->a:Lu73;

    sget-object v4, Lf01;->C0:Ljava/lang/String;

    invoke-interface {v2}, Lq73;->y()Lqf5;

    move-result-object v2

    new-instance v4, Lhe5;

    sget-object v5, Lfe5;->b:Lfe5;

    invoke-direct {v4, v3, v5}, Lhe5;-><init>(Ljava/lang/String;Lfe5;)V

    invoke-interface {v2, v4}, Lqf5;->a(Lhe5;)Lu9g;

    move-result-object v2

    iget-object v3, v6, Ls01;->B:Laag;

    invoke-virtual {v2, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    new-instance v3, Lrz0;

    invoke-direct {v3, v6, v0}, Lrz0;-><init>(Ls01;Lik4;)V

    invoke-virtual {v2, v3, v9, v8, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkag;->b(Llag;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0, v10}, Ls01;->r(Lik4;Lce3;)V

    :goto_0
    iget-object v1, v6, Ls01;->w:Le41;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Le41;->f:Ljava/lang/String;

    const-string v4, "FROm  "

    const-string v4, " FROM "

    const-string v5, "crakos"

    const-string v5, "tracks"

    const-string v11, " WE HbR"

    const-string v11, " WHERE "

    invoke-static {v2, v3, v4, v5, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "=  "

    const-string v4, " = "

    const-string v11, " uDN "

    const-string v11, " AND "

    invoke-static {v2, v3, v4, v0, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le41;->g:Ljava/lang/String;

    const-string v3, "1 p= "

    const-string v3, " =  1"

    invoke-static {v2, v0, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Le41;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Le41;->a:Lplg;

    invoke-static {v2}, Lun2;->F(Llag;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Le41;->c:Z

    invoke-virtual {v6, v0}, Ls01;->w(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iput-object v0, v1, Le41;->b:Ljava/lang/String;

    iget-object v2, v1, Le41;->a:Lplg;

    invoke-static {v2}, Lun2;->d0(Llag;)V

    new-instance v2, Lc41;

    invoke-direct {v2, v1, v6}, Lc41;-><init>(Le41;Le41$a;)V

    iput-object v2, v1, Le41;->a:Lplg;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Le41;->d:Lxu2;

    invoke-virtual {v4, v0, v10, v2}, Lxu2;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lt03;

    move-result-object v0

    new-instance v2, Ld41;

    invoke-direct {v2, v1}, Ld41;-><init>(Le41;)V

    invoke-virtual {v0, v2}, Lm9g;->l(Lxag;)Lm9g;

    move-result-object v0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    sget v4, Lm9g;->a:I

    invoke-virtual {v0, v2, v3, v4}, Lm9g;->n(Laag;ZI)Lm9g;

    move-result-object v0

    iget-object v1, v1, Le41;->a:Lplg;

    invoke-virtual {v0, v1}, Lm9g;->c(Lfbi;)V

    :goto_2
    iget-object v0, v6, Ls01;->j:Lo01;

    invoke-virtual {v0}, Lo01;->b()I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    move v3, v11

    move v3, v11

    :cond_3
    iget-object v0, v6, Ls01;->j:Lo01;

    invoke-virtual {v0}, Lo01;->g()Z

    move-result v0

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    iget-object v1, v1, Lfe3;->a:Ljava/lang/String;

    iget-object v2, v6, Ls01;->g:Laa4;

    invoke-interface {v2}, Laa4;->N0()Lek4;

    move-result-object v2

    invoke-interface {v2}, Lek4;->f3()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lek4;->F1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lek4;->T()Lek4$c;

    move-result-object v12

    invoke-interface {v2}, Lek4;->G2()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lek4;->s()Lek4$b;

    move-result-object v14

    sget-object v15, Lek4$b;->z:Lek4$b;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v2}, Lek4;->s()Lek4$b;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lek4$c;->o0:Lek4$c;

    invoke-virtual {v12, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lek4$c;->A:Lek4$c;

    invoke-virtual {v12, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lek4$c;->j0:Lek4$c;

    invoke-virtual {v12, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lek4$c;->N0:Lek4$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v11

    move v2, v11

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v13, :cond_6

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, Lek4$c;->o0:Lek4$c;

    invoke-virtual {v12, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v1, v11

    move v1, v11

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v14, :cond_9

    if-nez v2, :cond_9

    move v2, v11

    move v2, v11

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ls01;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, v6, Ls01;->c:Lb01;

    check-cast v0, Lf01;

    invoke-virtual {v0}, Lf01;->J0()V

    :cond_a
    const/16 v12, 0x8

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    move v3, v0

    move v3, v0

    goto :goto_7

    :cond_c
    :goto_6
    move v3, v12

    :goto_7
    if-eqz v2, :cond_d

    const/4 v0, 0x0

    move v4, v0

    move v4, v0

    goto :goto_8

    :cond_d
    move v4, v12

    move v4, v12

    :goto_8
    if-eqz v2, :cond_e

    move v5, v12

    move v5, v12

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    move v5, v0

    move v5, v0

    :goto_9
    iget-object v0, v6, Ls01;->E:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    iget-object v0, v6, Ls01;->v:Lq31;

    invoke-interface {v0}, Lq31;->a()Lu9g;

    move-result-object v0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v14

    new-instance v15, Luz0;

    move-object v0, v15

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Luz0;-><init>(Ls01;Ljava/lang/String;III)V

    invoke-virtual {v14, v15, v9, v8, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    iput-object v0, v6, Ls01;->E:Llag;

    iget-object v0, v6, Ls01;->F:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    iget-object v0, v6, Ls01;->v:Lq31;

    invoke-interface {v0}, Lq31;->g()Lu9g;

    move-result-object v0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    iget-object v1, v6, Ls01;->c:Lb01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhz0;

    invoke-direct {v2, v1}, Lhz0;-><init>(Lb01;)V

    invoke-virtual {v0, v2, v9, v8, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    iput-object v0, v6, Ls01;->F:Llag;

    iget-object v0, v6, Ls01;->j:Lo01;

    invoke-virtual {v0}, Lo01;->d()I

    move-result v0

    iget-object v1, v6, Ls01;->c:Lb01;

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_10

    if-eq v0, v11, :cond_10

    if-eq v0, v3, :cond_10

    const/4 v2, 0x7

    if-eq v0, v2, :cond_10

    if-ne v0, v12, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    move v0, v11

    move v0, v11

    :goto_b
    check-cast v1, Lf01;

    iget-object v1, v1, Lf01;->f0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_11
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p1

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ls01;->l(J)V

    iget-object v0, v6, Ls01;->c:Lb01;

    iget-object v1, v6, Ls01;->v:Lq31;

    invoke-interface {v1}, Lq31;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    move v1, v3

    :goto_c
    check-cast v0, Lf01;

    iget-object v0, v0, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    iget-object v0, v6, Ls01;->c:Lb01;

    iget-object v1, v6, Ls01;->L:Lh41;

    iget-object v2, v6, Ls01;->v:Lq31;

    iget-object v4, v6, Ls01;->j:Lo01;

    invoke-virtual {v4}, Lo01;->c()Lik4;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ealyagyrqrdtMptleSe"

    const-string v5, "playerModelStrategy"

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trska"

    const-string v5, "track"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lq31;->d()Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v1, Lg41;

    sget-object v2, Lg41$a;->a:Lg41$a;

    invoke-direct {v1, v10, v2, v11}, Lg41;-><init>(Lt37$a;Lg41$a;I)V

    goto :goto_e

    :cond_14
    invoke-static {v4}, Lab4;->s1(Lhk4;)Lil9;

    move-result-object v13

    new-instance v2, Lt37$a$a;

    iget-object v1, v1, Lh41;->a:Ltl9;

    invoke-virtual {v1, v13}, Ltl9;->a(Lil9;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Lik4;->V()Lek4;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    move-object v12, v2

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lt37$a$a;-><init>(Lil9;Ljava/lang/String;Lek4;Lb47;Ljava/util/List;I)V

    new-instance v1, Lg41;

    sget-object v4, Lg41$a;->b:Lg41$a;

    invoke-direct {v1, v2, v4}, Lg41;-><init>(Lt37$a;Lg41$a;)V

    :goto_e
    check-cast v0, Lf01;

    invoke-virtual {v0, v1}, Lf01;->a1(Lg41;)V

    iget-object v0, v6, Ls01;->c:Lb01;

    iget-object v1, v6, Ls01;->v:Lq31;

    invoke-interface {v1}, Lq31;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v3, 0x0

    :cond_15
    check-cast v0, Lf01;

    iget-object v0, v0, Lf01;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    iget-object v0, v6, Ls01;->c:Lb01;

    iget-object v1, v6, Ls01;->j:Lo01;

    invoke-virtual {v1}, Lo01;->a()Z

    move-result v1

    check-cast v0, Lf01;

    iget-object v0, v0, Lf01;->y:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_10
    iget-object v0, v6, Ls01;->c:Lb01;

    iget-object v1, v6, Ls01;->j:Lo01;

    invoke-virtual {v1}, Lo01;->a()Z

    move-result v1

    check-cast v0, Lf01;

    iget-object v2, v0, Lf01;->g0:Landroid/view/ViewGroup;

    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, v0, Lf01;->g0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_19
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Ls01;->k()V

    :cond_1a
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lo01;->c()Lik4;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, v0, Lo01;->a:Laa4;

    const/4 v3, 0x5

    invoke-interface {v2}, Laa4;->x0()Lik4;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lab4;->P(Lhk4;Lhk4;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, v0, Lo01;->a:Laa4;

    const/4 v3, 0x7

    invoke-interface {v0}, Laa4;->j0()F

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Ls01;->c:Lb01;

    const/4 v3, 0x2

    check-cast v1, Lf01;

    const/4 v3, 0x4

    iget-object v1, v1, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v2, v1, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    const/4 v3, 0x7

    int-to-float v2, v2

    const/4 v3, 0x6

    mul-float/2addr v0, v2

    const/4 v3, 0x3

    float-to-int v0, v0

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final l(J)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v7, 0x1

    iget-object v0, v0, Lo01;->a:Laa4;

    const/4 v7, 0x3

    invoke-interface {v0}, Laa4;->E0()Lik4;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-interface {v0}, Lhk4;->getDuration()J

    move-result-wide v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v7, 0x2

    iget-object v2, p0, Ls01;->c:Lb01;

    const/4 v7, 0x3

    check-cast v2, Lf01;

    const/4 v7, 0x0

    iget-object v2, v2, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    iget-boolean v3, v2, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->f:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/4 v7, 0x3

    long-to-int v4, v4

    const/4 v7, 0x2

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const/4 v7, 0x1

    long-to-int v3, v5

    const/4 v7, 0x0

    iput v3, v2, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->h:I

    const/4 v7, 0x2

    iget-object v3, v2, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v7, 0x4

    iget-object v3, v2, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v7, 0x6

    iget v4, v2, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->h:I

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->l()V

    :cond_2
    :goto_1
    iget-object v2, p0, Ls01;->j:Lo01;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lo01;->c()Lik4;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    iget-object v3, p0, Ls01;->y:Lf41;

    const-string v4, "stfmmnr   eCelktdoep rraa itcue"

    const-string v4, "Current elapsed time for track "

    const/4 v7, 0x4

    invoke-virtual {v3, v2, v4, p1, p2}, Lf41;->a(Lik4;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, p0, Ls01;->y:Lf41;

    const/4 v7, 0x7

    sub-long/2addr v0, p1

    const-string p1, "m eao Rct irifeto nnagimr"

    const-string p1, "Remaining time for track "

    invoke-virtual {v4, v2, p1, v0, v1}, Lf41;->a(Lik4;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    iget-object p2, p0, Ls01;->c:Lb01;

    const/4 v7, 0x1

    check-cast p2, Lf01;

    iget-object v0, p2, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setContentDescriptionForLefLabel(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object v0, p2, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setContentDescriptionForRightLabel(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object p1, p2, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setContentDescriptionForCenterLabel(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v7, 0x1

    check-cast p1, Lf01;

    const/4 v7, 0x2

    iget-object p2, p1, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setContentDescriptionForLefLabel(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object p2, p1, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setContentDescriptionForRightLabel(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object p1, p1, Lf01;->w:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setContentDescriptionForCenterLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const/4 v7, 0x6

    return-void
.end method

.method public final m()V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Ls01;->C:Lo41;

    iget-object v2, v0, Ls01;->g:Laa4;

    invoke-interface {v2}, Laa4;->R0()Lsl4;

    move-result-object v2

    sget-object v3, Liy1;->a:Lv32;

    sget-object v3, Ll2c;->j:Ll2c;

    invoke-static {v3}, Liy1;->f(Ll2c;)Z

    move-result v3

    sget-object v4, Ll2c;->k:Ll2c;

    invoke-static {v4}, Liy1;->f(Ll2c;)Z

    move-result v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ln41$a;->e:Ln41$a;

    const-string v5, "opeyrbarrrl"

    const-string v5, "playerError"

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ePge2_uilnd_6da_rgcg/t.c2rsganocticvnyru)rlz.S0ntiieota"

    const-string v5, "stringProvider.getString\u2026.dz_legacy_action_cancel)"

    const v6, 0x7f12038a

    const v7, 0x7f1203e6

    if-eqz v3, :cond_0

    new-instance v3, Ln41;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lceaeiopt(p xne Pr"

    const-string v9, "Player exception ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lsl4;->c:Ljava/lang/String;

    const-string v8, "playerError.message"

    invoke-static {v2, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lo41;->a:Lky1;

    invoke-virtual {v8, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "ev/g)zgPqrttlutdiayy_sect6a_Steing0noirogrier.dr.n2_rgc"

    const-string v7, "stringProvider.getString\u2026g.dz_legacy_action_retry)"

    invoke-static {v8, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lo41;->a:Lky1;

    invoke-virtual {v1, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    move-object v5, v3

    move-object v6, v4

    move-object v6, v4

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Ln41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln41$a;)V

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ln41;

    iget-object v4, v1, Lo41;->a:Lky1;

    iget-object v8, v1, Lo41;->b:Ldm2;

    iget-object v9, v2, Lsl4;->f:Lsl4$b;

    sget-object v11, Lsl4$b;->a:Lsl4$b;

    const v12, 0x7f12042f

    if-ne v9, v11, :cond_4

    invoke-virtual {v8}, Ldm2;->o()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ldm2;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    const v12, 0x7f12023a

    goto :goto_0

    :cond_2
    iget-boolean v9, v8, Ldm2;->o:Z

    if-eqz v9, :cond_3

    const v12, 0x7f12023b

    goto :goto_0

    :cond_3
    iget-object v9, v2, Lsl4;->f:Lsl4$b;

    if-ne v9, v11, :cond_4

    invoke-virtual {v8}, Ldm2;->o()Z

    move-result v8

    if-nez v8, :cond_4

    const v12, 0x7f120237

    :cond_4
    :goto_0
    invoke-virtual {v4, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, "0vsetrHgtua)se)Sgn ygncorrrinriotlin6/iddo2rvitee2P,nc."

    const-string v4, "stringProvider.getString\u2026or, connectivityHandler))"

    invoke-static {v12, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lo41;->a:Lky1;

    iget-object v9, v1, Lo41;->b:Ldm2;

    iget-object v13, v2, Lsl4;->f:Lsl4$b;

    const v14, 0x7f120453

    if-ne v13, v11, :cond_8

    invoke-virtual {v9}, Ldm2;->o()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ldm2;->n()Z

    move-result v13

    if-eqz v13, :cond_6

    const v14, 0x7f1201e5

    goto :goto_1

    :cond_6
    iget-boolean v13, v9, Ldm2;->o:Z

    if-eqz v13, :cond_7

    const v14, 0x7f1201e7

    goto :goto_1

    :cond_7
    iget-object v13, v2, Lsl4;->f:Lsl4$b;

    if-ne v13, v11, :cond_8

    invoke-virtual {v9}, Ldm2;->o()Z

    move-result v9

    if-nez v9, :cond_8

    const v14, 0x7f1201e3

    :cond_8
    :goto_1
    invoke-virtual {v8, v14}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lo41;->a:Lky1;

    iget-object v9, v1, Lo41;->b:Ldm2;

    iget-object v14, v2, Lsl4;->f:Lsl4$b;

    const v15, 0x7f1202b9

    if-ne v14, v11, :cond_c

    invoke-virtual {v9}, Ldm2;->o()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ldm2;->n()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_2

    :cond_a
    iget-boolean v14, v9, Ldm2;->o:Z

    if-eqz v14, :cond_b

    :goto_2
    move v7, v15

    move v7, v15

    goto :goto_3

    :cond_b
    iget-object v14, v2, Lsl4;->f:Lsl4$b;

    if-ne v14, v11, :cond_c

    invoke-virtual {v9}, Ldm2;->o()Z

    :cond_c
    :goto_3
    invoke-virtual {v8, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lo41;->a:Lky1;

    invoke-virtual {v4, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lo41;->b:Ldm2;

    iget-object v4, v2, Lsl4;->f:Lsl4$b;

    if-ne v4, v11, :cond_10

    invoke-virtual {v1}, Ldm2;->o()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ldm2;->n()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v10, Ln41$a;->a:Ln41$a;

    goto :goto_4

    :cond_e
    iget-boolean v4, v1, Ldm2;->o:Z

    if-eqz v4, :cond_f

    sget-object v10, Ln41$a;->c:Ln41$a;

    goto :goto_4

    :cond_f
    iget-object v2, v2, Lsl4;->f:Lsl4$b;

    if-ne v2, v11, :cond_10

    invoke-virtual {v1}, Ldm2;->o()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v10, Ln41$a;->d:Ln41$a;

    :cond_10
    :goto_4
    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object v11, v3

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Ln41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln41$a;)V

    :goto_5
    iget-object v1, v0, Ls01;->c:Lb01;

    iget-object v5, v3, Ln41;->a:Ljava/lang/String;

    iget-object v6, v3, Ln41;->b:Ljava/lang/String;

    iget-object v7, v3, Ln41;->c:Ljava/lang/String;

    iget-object v8, v3, Ln41;->d:Ljava/lang/String;

    iget-object v9, v3, Ln41;->e:Ln41$a;

    move-object v4, v1

    check-cast v4, Lf01;

    invoke-virtual/range {v4 .. v9}, Lf01;->d1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ln41$a;)V

    return-void
.end method

.method public final n(Lvb4;)V
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "x"

    const-string/jumbo v0, "x"

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v4, 0x6

    iget-object v1, p0, Ls01;->j:Lo01;

    const/4 v4, 0x5

    iget-object v1, v1, Lo01;->n:Lk5g;

    const/4 v4, 0x6

    const/16 v2, 0x64

    const/4 v4, 0x7

    const-string v3, "GE1m8CE6951"

    const-string v3, "418195CEGE6"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    int-to-float v1, v1

    const/4 v4, 0x5

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    div-float/2addr v1, v3

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    check-cast p1, Lf01;

    const/4 v4, 0x4

    iget-object p1, p1, Lf01;->x:Landroid/widget/TextView;

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v1, p0, Ls01;->c:Lb01;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    iget p1, p1, Lvb4;->a:F

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    check-cast v1, Lf01;

    const/4 v4, 0x3

    iget-object v0, v1, Lf01;->x:Landroid/widget/TextView;

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v2, 0x7

    iget-object v1, p0, Ls01;->j:Lo01;

    const/4 v2, 0x3

    iget-object v1, v1, Lo01;->a:Laa4;

    const/4 v2, 0x2

    invoke-interface {v1}, Lea4;->getRepeatMode()Lxl4;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lxl4;->a()I

    move-result v1

    const/4 v2, 0x1

    check-cast v0, Lf01;

    const/4 v2, 0x0

    iget-object v0, v0, Lf01;->r:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onEventBackgroundThread(Lrc4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Ls01;->d:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    iget-object p1, p0, Ls01;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, Lr01;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lr01;-><init>(Ls01;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEventMainThread(Lbd4;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x5

    iget p1, p1, Lbd4;->a:I

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x0

    const/4 v0, 0x5

    const/4 v5, 0x6

    if-eq p1, v0, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Ls01;->a()V

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p0, Ls01;->g:Laa4;

    const/4 v5, 0x3

    invoke-interface {p1}, Laa4;->x0()Lik4;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    iget-boolean v1, p0, Ls01;->I:Z

    const/4 v5, 0x2

    const/16 v2, 0xb

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    sget-boolean v3, Ll5g;->k:Z

    const/4 v5, 0x2

    if-nez v3, :cond_4

    sget-boolean v3, Ll5g;->l:Z

    const/4 v5, 0x6

    if-nez v3, :cond_4

    const/4 v5, 0x0

    iget-object v1, p0, Ls01;->G:Ljc3;

    const/4 v5, 0x2

    iget-object v3, v1, Ljc3;->e:Lcu3;

    const-string v4, "sygaose__ehsreittcegrarlp_a"

    const-string v4, "christmas_easter_egg_player"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljc3;->w()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_5

    :cond_2
    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljc3;->w()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    :cond_3
    const/4 v5, 0x3

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lab4;->H0(Ljava/lang/String;Lhk4;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x1

    invoke-static {v0}, Ll5g;->v(Z)Z

    const/4 v5, 0x7

    invoke-static {v0}, Ll5g;->u(Z)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    sget-boolean v1, Ll5g;->k:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    iget-object v1, p0, Ls01;->G:Ljc3;

    const/4 v5, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljc3;->w()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_5

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-static {v0}, Ll5g;->u(Z)Z

    const/4 v5, 0x5

    invoke-static {v0}, Ll5g;->v(Z)Z

    :cond_5
    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Ls01;->j:Lo01;

    iput-object p1, v0, Lo01;->h:Lik4;

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {p0}, Ls01;->x()V

    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x6

    iget v0, p1, Lcd4;->a:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    const/16 p1, 0x9

    const/4 v3, 0x5

    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    const/16 p1, 0xb

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ls01;->q()V

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Ls01;->A:Lalg;

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lalg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_2
    iget p1, p1, Lcd4;->c:I

    const/4 v3, 0x3

    int-to-long v0, p1

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Ls01;->l(J)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p0}, Ls01;->k()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Ls01;->i()V

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    iget-object v0, p0, Ls01;->g:Laa4;

    const/4 v3, 0x7

    invoke-interface {v0}, Laa4;->x0()Lik4;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p0}, Ls01;->e()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    const/16 v2, 0xc8

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1, v2, v2}, Ls01;->h(Lik4;ZII)V

    :cond_5
    const/4 v3, 0x2

    iget-object v0, p1, Lcd4;->d:Lik4;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    iget-object v0, p1, Lcd4;->h:Lpc4;

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    iget-object v0, v0, Lpc4;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "update_from_view_pager"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_7

    iget-object v0, p0, Ls01;->j:Lo01;

    iget-object p1, p1, Lcd4;->d:Lik4;

    const/4 v3, 0x3

    iput-object p1, v0, Lo01;->h:Lik4;

    const/4 v3, 0x7

    iget-object p1, p0, Ls01;->g:Laa4;

    const/4 v3, 0x5

    invoke-interface {p1}, Laa4;->getMediaTime()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ls01;->j(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Ls01;->c:Lb01;

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lo01;->b()I

    move-result v0

    const/4 v3, 0x4

    check-cast p1, Lf01;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lf01;->V0(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v3, 0x3

    check-cast p1, Lf01;

    const/4 v3, 0x3

    iget-object v0, p1, Lf01;->s0:Lps6;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    iget-object p1, p1, Lf01;->s0:Lps6;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lps6;->dismiss()V

    :cond_7
    const/4 v3, 0x4

    invoke-virtual {p0}, Ls01;->p()V

    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public onEventMainThread(Led4;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x0

    iget v0, p1, Led4;->a:I

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Ls01;->j:Lo01;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lo01;->b()I

    move-result p1

    const/4 v3, 0x6

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v3, 0x2

    check-cast v0, Lf01;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lf01;->V0(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Ls01;->z:Lalg;

    const/4 v3, 0x5

    iget-wide v1, p1, Led4;->b:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lalg;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public onEventMainThread(Lgd4;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Ls01;->c:Lb01;

    iget-wide v1, p1, Lgd4;->a:J

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long p1, v1, v3

    const/4 v5, 0x0

    if-lez p1, :cond_0

    const/4 v5, 0x6

    const/4 p1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x4

    check-cast v0, Lf01;

    iget-object v0, v0, Lf01;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_1
    const/4 v5, 0x6

    return-void
.end method

.method public onEventMainThread(Luc4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x2

    iget-wide v0, p1, Luc4;->a:J

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Ls01;->l(J)V

    const/4 v2, 0x7

    return-void
.end method

.method public onEventMainThread(Lyc4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-boolean p1, p1, Lyc4;->c:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ls01;->m()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onEventMainThread(Lzc4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x3

    iget v0, p1, Lzc4;->b:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p1, Lzc4;->c:Lvb4;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ls01;->n(Lvb4;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Ls01;->o()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Ls01;->t:Lp41;

    const/4 v2, 0x1

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v2, 0x2

    iget-object v1, p0, Ls01;->g:Laa4;

    const/4 v2, 0x1

    invoke-interface {v1}, Laa4;->h0()Lql4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lp41;->c(Lb01;Lql4;)V

    const/4 v2, 0x2

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v2, 0x7

    iget-object v0, p0, Ls01;->g:Laa4;

    const/4 v2, 0x6

    invoke-interface {v0}, Lea4;->isShuffle()Z

    move-result v0

    const/4 v2, 0x1

    check-cast p1, Lf01;

    iget-object p1, p1, Lf01;->s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    if-nez p1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Ls01;->q:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Ls01;->e()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Ls01;->u()V

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0}, Ls01;->v()V

    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method public final q()V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Ls01;->g:Laa4;

    const/4 v9, 0x5

    invoke-interface {v0}, Laa4;->Z0()I

    move-result v0

    const/4 v9, 0x2

    iget-object v1, p0, Ls01;->c:Lb01;

    const/4 v9, 0x7

    iget-object v2, p0, Ls01;->j:Lo01;

    const/4 v9, 0x6

    iget-object v3, v2, Lo01;->a:Laa4;

    const/4 v9, 0x0

    invoke-interface {v3}, Laa4;->Z0()I

    move-result v3

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x4

    if-eq v0, v3, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v2, v2, Lo01;->a:Laa4;

    const/4 v9, 0x2

    invoke-interface {v2}, Laa4;->E0()Lik4;

    move-result-object v2

    const/4 v9, 0x7

    if-nez v2, :cond_1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lik4;->X1()I

    move-result v3

    const/4 v9, 0x6

    invoke-interface {v2}, Lhk4;->getId()Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v2}, Lhk4;->getTitle()Ljava/lang/String;

    const/4 v9, 0x2

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    const/4 v2, 0x3

    const/4 v9, 0x1

    if-eq v3, v2, :cond_3

    const/4 v9, 0x7

    const/16 v6, 0x9

    const/4 v9, 0x1

    if-eq v3, v6, :cond_2

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v2, v4

    move v2, v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    const/4 v2, 0x2

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    move v2, v5

    move v2, v5

    :goto_1
    :pswitch_0
    const/4 v9, 0x0

    check-cast v1, Lf01;

    const/4 v9, 0x4

    iget-object v3, v1, Lf01;->e:Lh51;

    const/4 v9, 0x5

    if-eqz v3, :cond_7

    const/4 v9, 0x2

    iget-object v3, v3, Lek0;->d:Landroid/util/SparseArray;

    const/4 v9, 0x4

    move v6, v4

    :goto_2
    const/4 v9, 0x6

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v9, 0x6

    if-ge v6, v7, :cond_6

    const/4 v9, 0x5

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v0, :cond_4

    const/4 v9, 0x0

    move v8, v5

    move v8, v5

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    move v8, v4

    move v8, v4

    :goto_3
    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    check-cast v7, Li51;

    const/4 v9, 0x1

    invoke-virtual {v7, v2}, Li51;->b(I)V

    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    iget-object v1, v1, Lf01;->e:Lh51;

    const/4 v9, 0x7

    iget-object v1, v1, Lek0;->d:Landroid/util/SparseArray;

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lfk0;

    const/4 v9, 0x7

    check-cast v0, Li51;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Li51;->b(I)V

    :cond_7
    const/4 v9, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lik4;Lce3;)V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p0}, Ls01;->e()Z

    move-result v0

    const/4 v11, 0x2

    iget-object v1, p0, Ls01;->x:Li41;

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-virtual {v1, p1, v0, v2}, Li41;->b(Lik4;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    iget-object v3, p0, Ls01;->x:Li41;

    const/4 v11, 0x0

    invoke-virtual {v3, p1, p2, v0, v2}, Li41;->a(Lik4;Lce3;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    iget-object v4, p0, Ls01;->c:Lb01;

    const/4 v11, 0x0

    iget-object v5, p0, Ls01;->x:Li41;

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x2

    invoke-virtual {v5, p1, v0, v6}, Li41;->b(Lik4;ZZ)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    iget-object v7, p0, Ls01;->x:Li41;

    const/4 v11, 0x6

    invoke-virtual {v7, p1, p2, v0, v6}, Li41;->a(Lik4;Lce3;ZZ)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    iget-object v0, p0, Ls01;->x:Li41;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v11, 0x4

    invoke-interface {p1}, Lhk4;->P()Z

    move-result v0

    :cond_0
    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/4 v11, 0x6

    iget-object v0, p0, Ls01;->H:Leh3;

    invoke-virtual {v0, p1}, Leh3;->i(Lhk4;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    move v0, v6

    move v0, v6

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v11, 0x3

    check-cast v4, Lf01;

    const/4 v11, 0x4

    iget-object v7, v4, Lf01;->j:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-virtual {v4, v1, v5, v7}, Lf01;->Z0(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v11, 0x1

    iget-object v7, v4, Lf01;->k:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-virtual {v4, v1, v5, v7}, Lf01;->Z0(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v11, 0x7

    iget-object v7, v4, Lf01;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3, p2, v7}, Lf01;->Z0(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    iget-object v7, v4, Lf01;->m:Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;

    const/4 v11, 0x4

    if-eqz v7, :cond_3

    const/4 v11, 0x0

    iget-object v8, v7, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->a:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v11, 0x3

    invoke-virtual {v8, v1, v0}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->f(Ljava/lang/CharSequence;Z)V

    const/4 v11, 0x1

    iget-object v0, v7, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->b:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object v0, v7, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->c:Lx41;

    const/4 v11, 0x1

    const/4 v1, 0x2

    const/4 v11, 0x2

    new-array v3, v1, [Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v11, 0x3

    iget-object v8, v7, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->a:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v11, 0x6

    aput-object v8, v3, v2

    const/4 v11, 0x7

    iget-object v7, v7, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->b:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v11, 0x1

    aput-object v7, v3, v6

    const/4 v11, 0x4

    invoke-virtual {v0}, Lx41;->c()V

    const/4 v11, 0x7

    iget-object v7, v0, Lx41;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/util/WeakHashMap;->clear()V

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v11, 0x3

    if-ge v7, v1, :cond_2

    const/4 v11, 0x2

    aget-object v8, v3, v7

    const/4 v11, 0x1

    iget-object v9, v0, Lx41;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x2

    new-instance v10, Ly41;

    const/4 v11, 0x2

    invoke-direct {v10, v8}, Ly41;-><init>(Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;)V

    const/4 v11, 0x4

    invoke-virtual {v9, v8, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v0}, Lx41;->b()V

    const/4 v11, 0x2

    iget-object v0, v4, Lf01;->m:Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->a:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v11, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->b:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v11, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v11, 0x7

    iget-object p2, p0, Ls01;->g:Laa4;

    const/4 v11, 0x7

    invoke-interface {p2}, Laa4;->g0()Z

    move-result p2

    const/4 v11, 0x1

    if-eqz p2, :cond_5

    const/4 v11, 0x6

    invoke-interface {p1}, Lhk4;->g0()Z

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v11, 0x1

    check-cast p1, Lf01;

    const/4 v11, 0x0

    invoke-virtual {p1, v6, v2}, Lf01;->n1(ZZ)V

    const/4 v11, 0x7

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v11, 0x0

    check-cast p1, Lf01;

    const/4 v11, 0x4

    invoke-virtual {p1, v6, v2}, Lf01;->g1(ZZ)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v11, 0x5

    check-cast p1, Lf01;

    invoke-virtual {p1, v6, v6}, Lf01;->n1(ZZ)V

    const/4 v11, 0x0

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v11, 0x4

    check-cast p1, Lf01;

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v6}, Lf01;->g1(ZZ)V

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v11, 0x2

    check-cast p1, Lf01;

    const/4 v11, 0x6

    invoke-virtual {p1, v6, v6}, Lf01;->n1(ZZ)V

    iget-object p1, p0, Ls01;->c:Lb01;

    check-cast p1, Lf01;

    const/4 v11, 0x5

    invoke-virtual {p1, v2, v2}, Lf01;->g1(ZZ)V

    :goto_2
    const/4 v11, 0x7

    return-void
.end method

.method public s()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v6, 0x6

    iget-object v1, p0, Ls01;->j:Lo01;

    const/4 v6, 0x5

    iget-object v1, v1, Lo01;->a:Laa4;

    const/4 v6, 0x1

    invoke-interface {v1}, Lea4;->W()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v0, Lf01;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v6, 0x0

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v2, v0, Lf01;->e:Lh51;

    const/4 v6, 0x5

    iget-object v2, v2, Lek0;->e:Ljava/util/List;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    :goto_0
    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lf01;->e:Lh51;

    const/4 v6, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    iput-object v4, v2, Lek0;->e:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v1, v0, Lf01;->d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lep;->setAdapter(Ldp;)V

    const/4 v6, 0x5

    iget-object v1, v0, Lf01;->d:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    const/4 v6, 0x5

    iget-object v0, v0, Lf01;->e:Lh51;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lep;->setAdapter(Ldp;)V

    :cond_3
    :goto_2
    const/4 v6, 0x6

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v6, 0x2

    iget-object v1, p0, Ls01;->j:Lo01;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lo01;->b()I

    move-result v1

    const/4 v6, 0x0

    check-cast v0, Lf01;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lf01;->V0(I)V

    const/4 v6, 0x1

    iget-object v0, p0, Ls01;->c:Lb01;

    const/4 v6, 0x3

    iget-object v1, p0, Ls01;->j:Lo01;

    const/4 v6, 0x1

    iget-object v2, v1, Lo01;->a:Laa4;

    const/4 v6, 0x2

    invoke-interface {v2}, Laa4;->E0()Lik4;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    iget-object v2, v1, Lo01;->a:Laa4;

    const/4 v6, 0x4

    invoke-interface {v2}, Laa4;->E0()Lik4;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Lhk4;->i1()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    move v2, v4

    move v2, v4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    :goto_3
    iget-object v1, v1, Lo01;->a:Laa4;

    const/4 v6, 0x1

    invoke-interface {v1}, Laa4;->g0()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    :cond_6
    :goto_4
    const/4 v6, 0x3

    check-cast v0, Lf01;

    const/4 v6, 0x6

    iget-object v0, v0, Lf01;->C:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    if-eqz v4, :cond_7

    const/4 v6, 0x7

    goto :goto_5

    :cond_7
    const/4 v6, 0x5

    const/16 v3, 0x8

    :goto_5
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    const/4 v6, 0x5

    return-void
.end method

.method public final t()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v4, 0x0

    iget-object v0, v0, Lo01;->m:Lhh3;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lhh3;->i()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ls01;->e()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Ls01;->g:Laa4;

    const/4 v4, 0x0

    invoke-interface {v0}, Laa4;->N0()Lek4;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Lek4;->s()Lek4$b;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v3, Lek4$b;->s:Lek4$b;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x4

    sget-object v3, Lek4$b;->v:Lek4$b;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x0

    sget-object v3, Lek4$b;->q:Lek4$b;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x7

    sget-object v3, Lek4$b;->r:Lek4$b;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v4, 0x3

    sget-object v3, Lek4$b;->t:Lek4$b;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    sget-object v3, Lek4$b;->u:Lek4$b;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x0

    sget-object v3, Lek4$b;->w:Lek4$b;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x1

    sget-object v3, Lek4$b;->x:Lek4$b;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x4

    sget-object v3, Lek4$b;->y:Lek4$b;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x6

    sget-object v3, Lek4$b;->z:Lek4$b;

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x1

    sget-object v3, Lek4$b;->A:Lek4$b;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x4

    sget-object v3, Lek4$b;->d:Lek4$b;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x5

    sget-object v3, Lek4$b;->D:Lek4$b;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v4, 0x1

    return v1
.end method

.method public final u()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v4, 0x2

    iget-object v1, v0, Lo01;->g:Lt01;

    const/4 v4, 0x7

    iget-object v0, v0, Lo01;->a:Laa4;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0}, Lin;->F(Laa4;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Laa4;->Z()Z

    invoke-interface {v0}, Laa4;->H0()Lgk4;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Lgk4;->V()Lek4;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Lek4;->d2()Lek4$d;

    :cond_1
    const/4 v4, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v0, p0, Ls01;->c:Lb01;

    check-cast v0, Lf01;

    const/4 v4, 0x1

    iget-object v0, v0, Lf01;->b:Lv01;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lv01;->c(I)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lo01;->d()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Ls01;->c:Lb01;

    const/4 v2, 0x2

    check-cast v1, Lf01;

    const/4 v2, 0x6

    iget-object v1, v1, Lf01;->b:Lv01;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lv01;->c(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public w(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ls01;->c:Lb01;

    check-cast v0, Lf01;

    const/4 v2, 0x5

    iget-object v0, v0, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->setChecked(Z)V

    :goto_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v2, 0x2

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v2, 0x2

    const v1, 0x7f12032c

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lo01;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    check-cast p1, Lf01;

    const/4 v2, 0x1

    iget-object p1, p1, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Ls01;->c:Lb01;

    const/4 v2, 0x4

    iget-object v0, p0, Ls01;->j:Lo01;

    const/4 v2, 0x7

    const v1, 0x7f12032a

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lo01;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    check-cast p1, Lf01;

    const/4 v2, 0x7

    iget-object p1, p1, Lf01;->z:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v2, 0x7

    if-nez p1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method public final x()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Ls01;->g:Laa4;

    const/4 v6, 0x2

    invoke-static {v0}, Lin;->F(Laa4;)I

    move-result v0

    const/4 v6, 0x5

    iget-object v1, p0, Ls01;->s:Lq41;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lq41;->a(I)Lp41;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, p0, Ls01;->t:Lp41;

    const/4 v6, 0x5

    iget-object v2, p0, Ls01;->c:Lb01;

    const/4 v6, 0x2

    iget-object v3, p0, Ls01;->G:Ljc3;

    const/4 v6, 0x6

    iget-object v4, p0, Ls01;->g:Laa4;

    const/4 v6, 0x5

    invoke-interface {v4}, Laa4;->h0()Lql4;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {p0}, Ls01;->f()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lp41;->a(Lb01;Ljc3;Lql4;Z)V

    const/4 v6, 0x2

    iget-object v1, p0, Ls01;->u:Lv31;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lv31;->a(I)Lq31;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Ls01;->v:Lq31;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ls01;->a()V

    const/4 v6, 0x4

    invoke-virtual {p0}, Ls01;->s()V

    const/4 v6, 0x2

    iget-object v0, p0, Ls01;->g:Laa4;

    invoke-interface {v0}, Laa4;->getMediaTime()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ls01;->j(I)V

    return-void
.end method
