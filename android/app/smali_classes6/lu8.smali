.class public final synthetic Llu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Llu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Llu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Ltv8;

    sget v3, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F0:I

    const-string v3, "$sshi0"

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltv8;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_e

    const/4 v5, 0x2

    const-string v6, "kItmcar"

    const-string/jumbo v6, "trackId"

    const-string v7, "o lio.an-o ornnutcIkces oosttcttndlypnaissPa.tletdl.lusymf.iyt c.eTrateua.pzsse minbaletnllae te aarsUAns"

    const-string v7, "null cannot be cast to non-null type com.deezer.feature.playlist.assistant.model.PlaylistAssistantUITrack"

    const/4 v8, 0x0

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Ltv8;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v2, v8

    move-object v2, v8

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lnv8;

    invoke-direct {v3, v1}, Lnv8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    invoke-static {v1, v2, v3, v8, v8}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Ltv8;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lfx8;

    invoke-virtual {v2}, Ltv8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v4, v3, Lfx8;->b:Z

    const-string v5, "dibinbn"

    const-string v5, "binding"

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->n0:Lqnf;

    if-eqz v4, :cond_4

    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    new-instance v5, Lov8;

    invoke-direct {v5, v1, v3, v2}, Lov8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;Lfx8;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v8

    :cond_5
    iget-object v4, v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->n0:Lqnf;

    if-eqz v4, :cond_6

    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    new-instance v5, Lpv8;

    invoke-direct {v5, v1, v3, v2}, Lpv8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;Lfx8;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    :goto_1
    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->D2()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v1

    iget-object v2, v3, Lfx8;->a:Ld63;

    invoke-interface {v2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v11

    const-string v2, "coI.rruiktanirk.gact"

    const-string/jumbo v2, "track.track.originId"

    invoke-static {v11, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v3, Lfx8;->d:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lxv8;->o:Ls50;

    iget-object v12, v1, Lxv8;->F:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "lp_ditlpdaay"

    const-string v8, "add_playlist"

    const-string v9, "alttsstnqssla_iayp"

    const-string v9, "playlist_assistant"

    const-string v10, "nsog"

    const-string/jumbo v10, "song"

    invoke-virtual/range {v7 .. v15}, Ls50;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-virtual {v2}, Ltv8;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lfx8;

    iget-object v3, v2, Lfx8;->a:Ld63;

    iget v15, v2, Lfx8;->d:I

    iget-object v2, v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->f0:Ljc3;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljc3;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Lhk4;->n1()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v4

    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v5

    move v2, v5

    :goto_2
    if-ne v2, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move v4, v5

    move v4, v5

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->y2()Lns6;

    move-result-object v2

    invoke-interface {v2}, Lns6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->y2()Lns6;

    move-result-object v2

    invoke-interface {v2}, Lns6;->k()V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->y2()Lns6;

    move-result-object v2

    invoke-interface {v2}, Lns6;->k()V

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->y2()Lns6;

    move-result-object v2

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v4

    const-string v5, "gas)(snteIcen"

    const-string v5, "getInstance()"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3, v4}, Lns6;->v(Landroid/content/Context;Ld63;Laa4;)V

    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->D2()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v1

    invoke-interface {v3}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v13

    const-string v2, "iinmoatIcrgd.r"

    const-string/jumbo v2, "track.originId"

    invoke-static {v13, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lxv8;->o:Ls50;

    iget-object v14, v1, Lxv8;->F:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string/jumbo v10, "yalp"

    const-string v10, "play"

    const-string v11, "lts_oittlsanyasips"

    const-string v11, "playlist_assistant"

    const-string v12, "gson"

    const-string/jumbo v12, "song"

    invoke-virtual/range {v9 .. v17}, Ls50;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_6

    :cond_d
    const-string/jumbo v1, "teneebbdulaaesr"

    const-string v1, "enabledFeatures"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v8

    :cond_e
    invoke-virtual {v2}, Ltv8;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->E2(Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method
