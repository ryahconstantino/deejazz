.class public final synthetic Ll47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ll47;->a:Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll47;->a:Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;

    const/4 v13, 0x4

    check-cast p1, Li57;

    const/4 v13, 0x7

    sget v1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->j:I

    const/4 v13, 0x5

    const-string v1, "hss$0t"

    const-string/jumbo v1, "this$0"

    const/4 v13, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object v1, v0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->f:Lcof;

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x3

    if-eqz v1, :cond_d

    const/4 v13, 0x0

    iget-object v1, v1, Lcof;->b:Landroid/widget/ProgressBar;

    const/4 v13, 0x5

    const/16 v3, 0x8

    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v13, 0x7

    instance-of v1, p1, Li57$b;

    const/4 v13, 0x6

    if-eqz v1, :cond_b

    const/4 v13, 0x6

    check-cast p1, Li57$b;

    const/4 v13, 0x0

    iget-object v4, p1, Li57$b;->a:Lil9;

    const/4 v13, 0x6

    iget-object p1, v0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->i:Lx37;

    const/4 v13, 0x0

    if-eqz p1, :cond_a

    const/4 v13, 0x6

    iget-object v1, v0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->g:Ln57;

    const/4 v13, 0x0

    const-string v3, "owimMvdle"

    const-string/jumbo v3, "viewModel"

    if-eqz v1, :cond_9

    const/4 v13, 0x6

    sget-object v5, Lek4$b;->f:Lek4$b;

    const/4 v13, 0x3

    sget-object v6, Lek4$d;->e:Lek4$d;

    iget-object v7, v1, Ln57;->n:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v13, 0x7

    const-string v9, "ddueodbloutAMntto(no)itAiCxbudInomce"

    const-string v9, "buildAlbumModAudioContext(contentId)"

    const/4 v13, 0x3

    const-string v10, "pL2oCbekh)_lws6toestdngxnas0tial2i.Esbp_ouadtlPtaue/eTk"

    const-string v10, "buildTalkLatestEpisodesP\u2026enContext.talk_show_page)"

    const/4 v13, 0x3

    sparse-switch v8, :sswitch_data_0

    const/4 v13, 0x4

    goto/16 :goto_1

    :sswitch_0
    const/4 v13, 0x0

    const-string v5, "lpaisyut"

    const-string v5, "playlist"

    const/4 v13, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x0

    if-nez v5, :cond_0

    const/4 v13, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x1

    iget-object v1, v1, Ln57;->o:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v1}, Lab4;->u(Ljava/lang/String;)Lzj4;

    move-result-object v1

    const/4 v13, 0x3

    const-string/jumbo v5, "uxto(tnptisedeoM)uldIlonyPnActloidaCtdi"

    const-string v5, "buildPlaylistModAudioContext(contentId)"

    const/4 v13, 0x2

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    goto/16 :goto_0

    :sswitch_1
    const/4 v13, 0x6

    const-string v5, "kcrqt"

    const-string/jumbo v5, "track"

    const/4 v13, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x6

    if-nez v5, :cond_1

    const/4 v13, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v13, 0x2

    iget-object v1, v1, Ln57;->o:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v1}, Lab4;->q(Ljava/lang/String;)Lzj4;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/4 v13, 0x6

    const-string v5, "album"

    const/4 v13, 0x4

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x4

    if-nez v5, :cond_2

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_2
    const/4 v13, 0x4

    iget-object v1, v1, Ln57;->o:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v1}, Lab4;->q(Ljava/lang/String;)Lzj4;

    move-result-object v1

    const/4 v13, 0x7

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v13, 0x4

    const-string v8, "owsh"

    const-string/jumbo v8, "show"

    const/4 v13, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x6

    if-nez v7, :cond_3

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    iget-object v1, v1, Ln57;->o:Ljava/lang/String;

    const/4 v13, 0x2

    sget-object v7, Lek4$c;->u0:Lek4$c;

    const/4 v13, 0x7

    new-instance v8, Lzj4$b;

    const/4 v13, 0x5

    invoke-direct {v8, v7, v1}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v13, 0x7

    iput-object v6, v8, Lzj4$b;->f:Lek4$d;

    const/4 v13, 0x5

    iput-object v5, v8, Lzj4$b;->d:Lek4$b;

    const/4 v13, 0x1

    iput-object v1, v8, Lzj4$b;->e:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v8}, Lzj4$b;->build()Lzj4;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {v1, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v13, 0x6

    const-string v5, "itstrs"

    const-string v5, "artist"

    const/4 v13, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x3

    if-nez v5, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v1, Ln57;->o:Ljava/lang/String;

    invoke-static {v1}, Lab4;->r(Ljava/lang/String;)Lzj4;

    move-result-object v1

    const/4 v13, 0x0

    const-string v5, "AtrmTapoIcddt)sotsxbtiontTCdientkr(noAlecui"

    const-string v5, "buildArtistTopTracksAudioContext(contentId)"

    const/4 v13, 0x6

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    goto :goto_0

    :sswitch_5
    const/4 v13, 0x1

    const-string v8, "eoipods"

    const-string v8, "episode"

    const/4 v13, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x5

    if-nez v7, :cond_5

    const/4 v13, 0x4

    goto :goto_1

    :cond_5
    const/4 v13, 0x6

    iget-object v1, v1, Ln57;->o:Ljava/lang/String;

    sget-object v7, Lek4$c;->u0:Lek4$c;

    const/4 v13, 0x6

    new-instance v8, Lzj4$b;

    invoke-direct {v8, v7, v1}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v13, 0x0

    iput-object v6, v8, Lzj4$b;->f:Lek4$d;

    const/4 v13, 0x2

    iput-object v5, v8, Lzj4$b;->d:Lek4$b;

    iput-object v1, v8, Lzj4$b;->e:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v8}, Lzj4$b;->build()Lzj4;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {v1, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v6, v1

    const/4 v13, 0x4

    goto :goto_2

    :goto_1
    const/4 v13, 0x6

    new-instance v5, Lzj4$b;

    sget-object v6, Lek4$c;->P0:Lek4$c;

    const/4 v13, 0x6

    iget-object v1, v1, Ln57;->o:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-direct {v5, v6, v1}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v13, 0x4

    sget-object v6, Lek4$d;->l:Lek4$d;

    const/4 v13, 0x7

    iput-object v6, v5, Lzj4$b;->f:Lek4$d;

    sget-object v6, Lek4$b;->D:Lek4$b;

    const/4 v13, 0x1

    iput-object v6, v5, Lzj4$b;->d:Lek4$b;

    const/4 v13, 0x7

    iput-object v1, v5, Lzj4$b;->e:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v5}, Lzj4$b;->build()Lzj4;

    move-result-object v1

    const/4 v13, 0x3

    const-string v5, "  Llnbeud/(net o2 CIdbo.0 i iu   2(/ di x ulrt. iBu 6A) "

    const-string v5, "Builder(IAudioContext.Li\u2026\n                .build()"

    const/4 v13, 0x7

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    goto :goto_0

    :goto_2
    const/4 v13, 0x2

    iget-object v0, v0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->g:Ln57;

    const/4 v13, 0x4

    if-eqz v0, :cond_8

    const/4 v13, 0x7

    iget-object v0, v0, Ln57;->p:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v1, "aurez"

    const-string v1, "braze"

    const/4 v13, 0x7

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    sget-object v0, Lz37$b;->f:Lz37$b;

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x3

    const-string v1, "ocsuptpp"

    const-string v1, "appcusto"

    const/4 v13, 0x1

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    sget-object v0, Lz37$b;->g:Lz37$b;

    const/4 v13, 0x3

    goto :goto_3

    :cond_7
    const/4 v13, 0x6

    sget-object v0, Lz37$b;->h:Lz37$b;

    :goto_3
    const/4 v13, 0x3

    const/4 v9, 0x1

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v13, 0x5

    invoke-static {}, Lb47;->values()[Lb47;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v13, 0x7

    const-string v1, "contentShareable"

    const/4 v13, 0x5

    invoke-static {v4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string/jumbo v1, "titoxdCuqnao"

    const-string v1, "audioContext"

    const/4 v13, 0x6

    invoke-static {v6, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v1, "cnsntoemp"

    const-string v1, "component"

    const/4 v13, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pnimiocstOdthSangrvetaa"

    const-string v1, "activatedSharingOptions"

    const/4 v13, 0x7

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-instance v10, Lt37$a$a;

    const/4 v13, 0x0

    iget-object v1, p1, Lx37;->b:Ltl9;

    const/4 v13, 0x2

    invoke-virtual {v1, v4}, Ltl9;->a(Lil9;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v10

    const/4 v13, 0x2

    invoke-direct/range {v3 .. v8}, Lt37$a$a;-><init>(Lil9;Ljava/lang/String;Lek4;Lb47;Ljava/util/List;)V

    const/4 v13, 0x3

    new-instance v1, Lt37;

    const/4 v13, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/16 v12, 0x8

    move-object v7, v1

    move-object v7, v1

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v12}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Lx37;->b(Lt37;)V

    const/4 v13, 0x5

    goto :goto_4

    :cond_8
    const/4 v13, 0x6

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v2

    :cond_9
    const/4 v13, 0x4

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    :cond_a
    const/4 v13, 0x0

    const-string/jumbo p1, "snnuohuhrcreeLaaM"

    const-string/jumbo p1, "shareMenuLauncher"

    const/4 v13, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    :cond_b
    const/4 v13, 0x6

    instance-of v1, p1, Li57$a;

    const/4 v13, 0x7

    if-eqz v1, :cond_c

    const/4 v13, 0x3

    check-cast p1, Li57$a;

    const/4 v13, 0x0

    iget p1, p1, Li57$a;->a:I

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    const/4 v1, 0x1

    const/4 v13, 0x4

    invoke-static {p1, v1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v13, 0x4

    invoke-static {v0}, Ldtb;->U1(Landroid/app/Activity;)V

    :goto_4
    const/4 v13, 0x0

    return-void

    :cond_c
    const/4 v13, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v13, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v13, 0x2

    throw p1

    :cond_d
    const/4 v13, 0x7

    const-string p1, "bindgbn"

    const-string p1, "binding"

    const/4 v13, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_5
        -0x53fd20b9 -> :sswitch_4
        0x35dafd -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x697f14b -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method
