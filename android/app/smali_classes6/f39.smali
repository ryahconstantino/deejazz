.class public final synthetic Lf39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lf39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v5, 0x5

    check-cast p1, Lo79;

    const/4 v5, 0x0

    sget v1, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v5, 0x6

    const-string v1, "htss0$"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    instance-of v1, p1, Ly69;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    check-cast p1, Ly69;

    const/4 v5, 0x5

    iget-object p1, p1, Ly69;->a:Lce3;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->i0:Lpw6;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string/jumbo v3, "sinmore.oIedgiip"

    const-string v3, "episode.originId"

    const/4 v5, 0x3

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget-object v3, Lpw6$a;->b:Lpw6$a;

    iget-object v0, v0, Lcom/deezer/feature/podcast/PodcastActivity;->j0:Lek4;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v3, v0}, Lpw6;->a(Ljava/lang/String;Lpw6$a;Lek4;)V

    const/4 v5, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x3

    const-string p1, "iutnotoaeoxd"

    const-string p1, "audioContext"

    const/4 v5, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2

    :cond_1
    const/4 v5, 0x0

    const-string p1, "nudeuboihLeeManecsr"

    const-string p1, "episodeMenuLauncher"

    const/4 v5, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v2

    :cond_2
    const/4 v5, 0x0

    instance-of v1, p1, Lb79;

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    check-cast p1, Lb79;

    const/4 v5, 0x1

    iget-object p1, p1, Lb79;->a:Lce3;

    const/4 v5, 0x2

    new-instance v1, Lm49;

    const/4 v5, 0x2

    invoke-direct {v1, v0, p1}, Lm49;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;Lce3;)V

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lin;->e0(Landroid/app/Activity;Ltpg;)Z

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x4

    instance-of v1, p1, Lu69;

    const/4 v5, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    check-cast p1, Lu69;

    const/4 v5, 0x1

    iget-object p1, p1, Lu69;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    invoke-static {p1, v3}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v5, 0x6

    goto/16 :goto_4

    :cond_4
    const/4 v5, 0x7

    instance-of v1, p1, Lw69;

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    check-cast p1, Lw69;

    const/4 v5, 0x1

    iget-object p1, p1, Lw69;->a:Lce3;

    const/4 v5, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lu5g;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v3, v1, v4

    const/4 v5, 0x4

    const v3, 0x7f12012e

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v3, Lb39;

    const/4 v5, 0x2

    invoke-direct {v3, v0, p1}, Lb39;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;Lce3;)V

    const/4 v5, 0x3

    invoke-static {v0, v2, v1, v3, v2}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_4

    :cond_5
    const/4 v5, 0x3

    instance-of v1, p1, Lx69;

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    check-cast p1, Lx69;

    const/4 v5, 0x0

    iget p1, p1, Lx69;->a:I

    const/4 v5, 0x2

    new-instance v1, Lk49;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lk49;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v5, 0x6

    invoke-static {v0, p1, v1, v2, v2}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v5, 0x6

    instance-of v1, p1, La79;

    const/4 v5, 0x5

    if-eqz v1, :cond_7

    const/4 v5, 0x7

    check-cast p1, La79;

    const/4 v5, 0x3

    iget-object p1, p1, La79;->a:Lj79;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/deezer/feature/podcast/PodcastActivity;->F2(Lj79;)V

    const/4 v5, 0x6

    goto/16 :goto_4

    :cond_7
    const/4 v5, 0x1

    instance-of v1, p1, Lz69;

    const/4 v5, 0x5

    if-eqz v1, :cond_13

    const/4 v5, 0x2

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->v0:Llag;

    const/4 v5, 0x6

    if-nez p1, :cond_8

    const/4 v5, 0x4

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    invoke-interface {p1}, Llag;->s()Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_9

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lkag;->a(Llag;)Z

    :cond_9
    :goto_0
    const/4 v5, 0x4

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->w0:Llag;

    const/4 v5, 0x5

    if-nez p1, :cond_a

    const/4 v5, 0x4

    goto :goto_1

    :cond_a
    const/4 v5, 0x7

    invoke-interface {p1}, Llag;->s()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_b

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lkag;->a(Llag;)Z

    :cond_b
    :goto_1
    const/4 v5, 0x5

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->y0:Llag;

    const/4 v5, 0x4

    if-nez p1, :cond_c

    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    const/4 v5, 0x7

    invoke-interface {p1}, Llag;->s()Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_d

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lkag;->a(Llag;)Z

    :cond_d
    :goto_2
    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->x0:Llag;

    const/4 v5, 0x5

    if-nez p1, :cond_e

    const/4 v5, 0x6

    goto :goto_3

    :cond_e
    const/4 v5, 0x6

    invoke-interface {p1}, Llag;->s()Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_f

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lkag;->a(Llag;)Z

    :cond_f
    :goto_3
    const/4 v5, 0x3

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v5, 0x5

    if-eqz p1, :cond_12

    const/4 v5, 0x1

    iget-object p1, p1, Lpzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    invoke-virtual {p1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    const/4 v5, 0x3

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->r0:Lsc0;

    const/4 v5, 0x7

    if-eqz p1, :cond_11

    const/4 v5, 0x2

    invoke-virtual {p1}, Lsc0;->b()V

    const/4 v5, 0x6

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v5, 0x1

    if-eqz p1, :cond_10

    const/4 v5, 0x6

    invoke-static {p1, v2, v3, v3}, Li69;->v(Li69;Ljava/lang/CharSequence;ZI)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    const-string p1, "Mvwldiuee"

    const-string/jumbo p1, "viewModel"

    const/4 v5, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2

    :cond_11
    const/4 v5, 0x3

    const-string p1, "irWslthpeepempiFtrwVeraaa"

    const-string p1, "mastheadFilterViewWrapper"

    const/4 v5, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v2

    :cond_12
    const/4 v5, 0x5

    const-string p1, "nqbinig"

    const-string p1, "binding"

    const/4 v5, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v2

    :cond_13
    const/4 v5, 0x0

    instance-of v1, p1, Lv69;

    const/4 v5, 0x6

    if-eqz v1, :cond_14

    const/4 v5, 0x0

    check-cast p1, Lv69;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v2}, Lcom/deezer/feature/podcast/PodcastActivity;->z2(Ljava/lang/CharSequence;Lcom/deezer/uikit/widgets/views/LeftSwitch;)V

    const/4 v5, 0x4

    goto :goto_4

    :cond_14
    const/4 v5, 0x5

    instance-of v1, p1, Ls79;

    if-eqz v1, :cond_16

    const/4 v5, 0x5

    check-cast p1, Ls79;

    const/4 v5, 0x5

    iget-object v1, p1, Ls79;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v5, 0x2

    iget-boolean p1, p1, Ls79;->b:Z

    const/4 v5, 0x3

    new-instance v2, Ll49;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v0, v1}, Ll49;-><init>(ZLcom/deezer/feature/podcast/PodcastActivity;Lcom/deezer/uikit/widgets/views/LeftSwitch;)V

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lin;->e0(Landroid/app/Activity;Ltpg;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_15

    const/4 v5, 0x3

    xor-int/2addr p1, v3

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lcom/deezer/uikit/widgets/views/LeftSwitch;->setUIChecked(Z)V

    :cond_15
    :goto_4
    const/4 v5, 0x5

    return-void

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
