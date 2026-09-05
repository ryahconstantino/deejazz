.class public final synthetic Lzn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v7, 0x7

    check-cast p1, Leu8;

    const/4 v7, 0x7

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v7, 0x4

    sget-object v1, Lz87$a;->b:Lz87$a;

    const/4 v7, 0x2

    const-string v2, "htssi$"

    const-string/jumbo v2, "this$0"

    const/4 v7, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v2, "cabmalkc"

    const-string v2, "callback"

    const/4 v7, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Leu8;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p1}, Leu8;->e()Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Leu8;->d()Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x2

    const-string v4, "playlistTracksAudioContext"

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x1

    goto/16 :goto_c

    :pswitch_1
    const/4 v7, 0x5

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->S0:Lxn7;

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    const-string v0, "_ELAoESW_IELOLANT_ODL_ICSDOTNTAYGPDNTP"

    const-string v0, "PLAYLIST_PAGE_CONTENT_STILL_DOWNLOADED"

    const/4 v7, 0x7

    iget-object v1, p1, Lxn7;->b:Lao7;

    const/4 v7, 0x0

    iget-object v1, v1, Lao7;->b:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v0}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_0
    const/4 v7, 0x7

    const-string p1, "ahprobyeieLnDnruekpLntctne"

    const-string p1, "entrypointDeepLinkLauncher"

    const/4 v7, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v7, 0x6

    instance-of p1, v2, Ld63;

    const/4 v7, 0x2

    if-eqz p1, :cond_20

    new-instance p1, Ld3b$a;

    const/4 v7, 0x5

    check-cast v2, Ld63;

    const/4 v7, 0x5

    invoke-interface {v2}, Lhk4;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {p1, v1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Ld3b$a;->build()Ld3b;

    move-result-object p1

    const/4 v7, 0x5

    const-string v1, "lB)tt.u.iecu)darDarllu(badk(taiaidcbIl"

    const-string v1, "Builder(callbackData.artistId).build()"

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->A2(Lu3b;)V

    const/4 v7, 0x2

    goto/16 :goto_c

    :pswitch_3
    const/4 v7, 0x2

    new-instance p1, Lp5b$a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->F2()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {p1, v1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v1, "spactk"

    const-string/jumbo v1, "tracks"

    const/4 v7, 0x1

    iput-object v1, p1, Lu3b$a;->e:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lp5b$a;->build()Lp5b;

    move-result-object p1

    const/4 v7, 0x5

    const-string v1, ". /t (2 q   r  d6d2/el B(uisi   ylbn0i p  ) d   u  ualI)"

    const-string v1, "Builder(playlistId)\n    \u2026                 .build()"

    const/4 v7, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->A2(Lu3b;)V

    const/4 v7, 0x1

    goto/16 :goto_c

    :pswitch_4
    const/4 v7, 0x3

    instance-of p1, v2, Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz p1, :cond_20

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    const-string p1, "/playlist_assistant"

    const/4 v7, 0x4

    invoke-static {v2, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    new-instance p1, Lo5b$a;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->F2()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {p1, v1}, Lo5b$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lo5b$a;->build()Lo5b;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->A2(Lu3b;)V

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->C2()Lbt0;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v0, p1, Lbt0;->j:Lbt0$d;

    new-instance v1, Lbt0$b;

    const/4 v7, 0x6

    invoke-direct {v1, p1, v2}, Lbt0$b;-><init>(Lbt0;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Lbt0$d;->t0(Lla0;)V

    const/4 v7, 0x5

    goto/16 :goto_c

    :pswitch_5
    const/4 v7, 0x5

    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_20

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v7, 0x7

    new-instance v1, Lrq8;

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Lrq8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->C2()Lbt0;

    move-result-object v2

    const/4 v7, 0x7

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v7, 0x3

    iget-object v3, v3, Lwif;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto/16 :goto_c

    :pswitch_6
    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object p1

    const/4 v7, 0x4

    const-string v1, "Itstitlc  cn .uno  l nltlnla-ntbeeon nkaunysopo"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const/4 v7, 0x4

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x6

    iget-object v2, p1, Lqt8;->f0:Ljlg;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lw90;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x5

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget v6, v2, Lw90;->e:I

    const/4 v7, 0x6

    if-ne v1, v6, :cond_3

    const/4 v7, 0x0

    move v6, v4

    move v6, v4

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x5

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v7, 0x7

    if-nez v6, :cond_6

    const/4 v7, 0x7

    if-nez v2, :cond_4

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v2, v1, v4}, Lw90;->c(IZ)Z

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v4, :cond_5

    const/4 v7, 0x0

    move v1, v4

    move v1, v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    iget-object p1, p1, Lqt8;->f0:Ljlg;

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Ljlg;->q(Ljava/lang/Object;)V

    move p1, v4

    move p1, v4

    goto :goto_4

    :cond_6
    const/4 v7, 0x6

    move p1, v3

    move p1, v3

    :goto_4
    const/4 v7, 0x2

    if-nez p1, :cond_7

    const/4 v7, 0x2

    goto/16 :goto_c

    :cond_7
    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v7, 0x0

    if-nez p1, :cond_8

    const/4 v7, 0x7

    goto/16 :goto_c

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {p1}, Lwq8;->e()Lok3;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_9

    const/4 v7, 0x3

    goto/16 :goto_c

    :cond_9
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, Lqt8;->f0:Ljlg;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lw90;

    if-nez v0, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    const/4 v7, 0x3

    iget-object v0, v0, Lw90;->d:Lbe3;

    const/4 v7, 0x3

    if-nez v0, :cond_b

    const/4 v7, 0x6

    goto :goto_5

    :cond_b
    const/4 v7, 0x3

    iget-object v5, v0, Lbe3;->c:Ljava/lang/String;

    :goto_5
    const/4 v7, 0x1

    invoke-virtual {p1}, Lok3;->o()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_c

    const/4 v7, 0x1

    const-string p1, "lskmrdetca_v"

    const-string p1, "loved_tracks"

    const/4 v7, 0x5

    goto :goto_6

    :cond_c
    const/4 v7, 0x5

    const-string p1, "playlist_screen"

    :goto_6
    const/4 v7, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x1

    const-string v2, "pety"

    const-string/jumbo v2, "type"

    const/4 v7, 0x2

    aput-object v2, v1, v3

    const/4 v7, 0x5

    aput-object v5, v1, v4

    const/4 v2, 0x2

    move v7, v2

    const-string v3, "ctotoen"

    const-string v3, "context"

    const/4 v7, 0x7

    aput-object v3, v1, v2

    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v7, 0x4

    aput-object p1, v1, v2

    const/4 v7, 0x2

    const-string p1, "io_icbktbmlleor_c"

    const-string p1, "mobile_sort_click"

    const/4 v7, 0x7

    invoke-interface {v0, p1, v1}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x4

    goto/16 :goto_c

    :pswitch_7
    const/4 v7, 0x6

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->F0:Llag;

    const/4 v7, 0x3

    const-string/jumbo v1, "slssaDuamebdiateph"

    const-string v1, "mastheadDisposable"

    const/4 v7, 0x6

    if-eqz p1, :cond_1a

    const/4 v7, 0x0

    invoke-interface {p1}, Llag;->s()Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_e

    const/4 v7, 0x1

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->F0:Llag;

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lkag;->a(Llag;)Z

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v5

    :cond_e
    :goto_7
    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->G0:Llag;

    const/4 v7, 0x7

    const-string v1, "asFyilppopestalaaSbDte"

    const-string v1, "playFabStateDisposable"

    const/4 v7, 0x3

    if-eqz p1, :cond_19

    const/4 v7, 0x6

    invoke-interface {p1}, Llag;->s()Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_10

    const/4 v7, 0x1

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v7, 0x5

    iget-object v2, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->G0:Llag;

    const/4 v7, 0x3

    if-eqz v2, :cond_f

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lkag;->a(Llag;)Z

    const/4 v7, 0x2

    goto :goto_8

    :cond_f
    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v5

    :cond_10
    :goto_8
    const/4 v7, 0x7

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->H0:Llag;

    const/4 v7, 0x6

    const-string/jumbo v1, "taaisedlqsyilboletaaDnsEbpSFp"

    const-string v1, "playlistEndFabStateDisposable"

    const/4 v7, 0x1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Llag;->s()Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_12

    const/4 v7, 0x6

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v7, 0x5

    iget-object v2, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->H0:Llag;

    const/4 v7, 0x3

    if-eqz v2, :cond_11

    invoke-virtual {p1, v2}, Lkag;->a(Llag;)Z

    const/4 v7, 0x3

    goto :goto_9

    :cond_11
    const/4 v7, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_12
    :goto_9
    const/4 v7, 0x4

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->I0:Llag;

    const/4 v7, 0x0

    const-string v1, "issoyaStbpDltsahlieptSaesrel"

    const-string v1, "playlistShareStateDisposable"

    const/4 v7, 0x2

    if-eqz p1, :cond_17

    const/4 v7, 0x7

    invoke-interface {p1}, Llag;->s()Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_14

    const/4 v7, 0x3

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v7, 0x7

    iget-object v2, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->I0:Llag;

    const/4 v7, 0x4

    if-eqz v2, :cond_13

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Lkag;->a(Llag;)Z

    const/4 v7, 0x5

    goto :goto_a

    :cond_13
    const/4 v7, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v5

    :cond_14
    :goto_a
    const/4 v7, 0x5

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v7, 0x4

    if-eqz p1, :cond_16

    const/4 v7, 0x3

    iget-object p1, p1, Lnzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    const/4 v7, 0x6

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->C0:Lsc0;

    const/4 v7, 0x4

    if-nez p1, :cond_15

    const/4 v7, 0x4

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Lsc0;->b()V

    :goto_b
    const/4 v7, 0x0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->T2(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const/4 v7, 0x3

    goto/16 :goto_c

    :cond_16
    const/4 v7, 0x0

    const-string p1, "binding"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v5

    :cond_17
    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v5

    :cond_18
    const/4 v7, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5

    :cond_19
    const/4 v7, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_1a
    const/4 v7, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v5

    :pswitch_8
    const/4 v7, 0x0

    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_20

    const/4 v7, 0x7

    instance-of p1, v3, Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v7, 0x2

    if-eqz p1, :cond_20

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x0

    check-cast v3, Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v7, 0x7

    invoke-virtual {v0, p1, v3}, Lcom/deezer/feature/playlist/PlaylistActivity;->O2(ZLcom/deezer/uikit/widgets/views/LeftSwitch;)V

    const/4 v7, 0x6

    goto/16 :goto_c

    :pswitch_9
    const/4 v7, 0x7

    instance-of p1, v2, Ld63;

    const/4 v7, 0x3

    if-eqz p1, :cond_20

    const/4 v7, 0x6

    if-eqz v3, :cond_20

    const/4 v7, 0x5

    check-cast v2, Ld63;

    const/4 v7, 0x3

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->M0:Lz87;

    const/4 v7, 0x1

    if-nez p1, :cond_1b

    goto/16 :goto_c

    :cond_1b
    const/4 v7, 0x1

    invoke-interface {v2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const-string/jumbo v3, "track.id"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v3, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->p0:Lek4;

    const/4 v7, 0x4

    if-eqz v3, :cond_1c

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->F2()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v3, v1, v0}, Lz87;->d(Ljava/lang/String;Lek4;Lz87$a;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_c

    :cond_1c
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v5

    :pswitch_a
    const/4 v7, 0x2

    instance-of p1, v2, Ld63;

    const/4 v7, 0x5

    if-eqz p1, :cond_20

    const/4 v7, 0x5

    check-cast v2, Ld63;

    const/4 v7, 0x1

    new-instance p1, Lsq8;

    const/4 v7, 0x1

    invoke-direct {p1, v0, v2}, Lsq8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;Ld63;)V

    const/4 v7, 0x7

    invoke-static {v0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v7, 0x0

    goto :goto_c

    :pswitch_b
    const/4 v7, 0x6

    instance-of p1, v2, Ld63;

    const/4 v7, 0x0

    if-eqz p1, :cond_20

    const/4 v7, 0x3

    if-eqz v3, :cond_20

    const/4 v7, 0x0

    check-cast v2, Ld63;

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/deezer/feature/playlist/PlaylistActivity;->R2(Landroid/view/View;Ld63;)V

    const/4 v7, 0x4

    goto :goto_c

    :pswitch_c
    const/4 v7, 0x4

    instance-of p1, v2, Ld63;

    if-eqz p1, :cond_20

    const/4 v7, 0x2

    if-eqz v3, :cond_20

    const/4 v7, 0x5

    check-cast v2, Ld63;

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->Q0:Lpc0;

    const/4 v7, 0x1

    if-nez p1, :cond_1d

    const/4 v7, 0x3

    goto :goto_c

    :cond_1d
    const/4 v7, 0x5

    iget-object v3, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->p0:Lek4;

    const/4 v7, 0x0

    if-eqz v3, :cond_1e

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->F2()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    iget-object p1, p1, Lpc0;->a:Lz87;

    const/4 v7, 0x0

    invoke-interface {v2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v3, v1, v0}, Lz87;->d(Ljava/lang/String;Lek4;Lz87$a;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    const/4 v7, 0x3

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v5

    :pswitch_d
    const/4 v7, 0x3

    instance-of p1, v2, Ld63;

    const/4 v7, 0x4

    if-eqz p1, :cond_20

    const/4 v7, 0x7

    iget-boolean p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->s0:Z

    if-nez p1, :cond_1f

    const/4 v7, 0x4

    new-instance p1, Loq8;

    const/4 v7, 0x4

    invoke-direct {p1, v0, v2}, Loq8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v7, 0x1

    goto :goto_c

    :cond_1f
    const/4 v7, 0x7

    check-cast v2, Ld63;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lcom/deezer/feature/playlist/PlaylistActivity;->Q2(Ld63;)V

    :cond_20
    :goto_c
    const/4 v7, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
