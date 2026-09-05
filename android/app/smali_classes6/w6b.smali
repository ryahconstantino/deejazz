.class public Lw6b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6b$a;
    }
.end annotation


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lc4b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc4b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw6b;->s:Z

    iput-boolean v1, v0, Lw6b;->t:Z

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iput-object v2, v0, Lw6b;->u:Lc4b;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v5, "me"

    const-string v5, "me"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "wdseddaolo"

    const-string v5, "downloaded"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lw6b;->r:Z

    iput-object v5, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Lw6b;->r:Z

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-ne v3, v5, :cond_11

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string/jumbo v9, "rsymiht"

    const-string v9, "history"

    const-string v10, "ofgwonill"

    const-string v10, "following"

    const-string v11, "owlrsbfeo"

    const-string v11, "followers"

    const-string v12, "osaelsu_opnrn"

    const-string v12, "personal_song"

    const-string/jumbo v13, "shows"

    const-string v14, "lepvo"

    const-string v14, "loved"

    const-string/jumbo v15, "top"

    const-string/jumbo v15, "top"

    const-string/jumbo v1, "rqtiass"

    const-string v1, "artists"

    const-string/jumbo v6, "slsmba"

    const-string v6, "albums"

    const-string v7, "playlists"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v8, "ptdmsosa"

    const-string/jumbo v8, "podcasts"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_5
    const-string v8, "cto_otrap"

    const-string/jumbo v8, "top_track"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_6
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_7
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_8
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_9
    const-string/jumbo v8, "tcpsabd"

    const-string v8, "podcast"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    move v3, v5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    move v3, v4

    move v3, v4

    goto :goto_2

    :sswitch_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iput-object v9, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    iput-object v10, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    iput-object v11, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    iput-object v12, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    iput-object v13, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_3

    :pswitch_5
    iput-boolean v4, v0, Lw6b;->r:Z

    iput-object v14, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_3

    :pswitch_6
    iput-object v15, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    iput-boolean v4, v0, Lw6b;->s:Z

    goto :goto_3

    :pswitch_8
    iput-object v1, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_3

    :pswitch_9
    iput-object v6, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_3

    :pswitch_a
    iput-object v7, v0, Lu3b;->i:Ljava/lang/String;

    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_1d

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "e/lpdousswdcasnoidse_tdoapoe"

    const-string/jumbo v3, "podcasts/downloaded_episodes"

    const-string/jumbo v5, "taylslepc/rpsiat"

    const-string v5, "playlists/create"

    const-string v6, "lsaacdoeqpststt"

    const-string/jumbo v6, "podcasts/latest"

    const v7, -0x27092859

    if-eq v2, v7, :cond_16

    const v7, 0x35ea39ea

    if-eq v2, v7, :cond_14

    const v7, 0x42dde7d0

    if-eq v2, v7, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    const/4 v1, 0x2

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    move v1, v4

    move v1, v4

    goto :goto_5

    :cond_16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_4
    const/4 v1, -0x1

    goto :goto_5

    :cond_17
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    goto :goto_6

    :cond_18
    iput-object v3, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_6

    :cond_19
    iget-object v1, v0, Lu3b;->d:Ljava/lang/String;

    if-nez v1, :cond_1a

    iput-object v5, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    new-instance v1, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const-string v2, "ipsayro ia/nshi/ceDm errtpIlstst /oa yrfl/acenpstpa cset ,`a Osl nei el`etaneclahye lty"

    const-string v2, "Only path `/profile/me/playlists/create` can create a playlist, the ID is not necessary"

    invoke-direct {v1, v2}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-object v1, v0, Lu3b;->d:Ljava/lang/String;

    if-nez v1, :cond_1c

    iput-object v6, v0, Lu3b;->i:Ljava/lang/String;

    goto :goto_6

    :cond_1c
    new-instance v1, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const-string v2, "essmo` easIy asypnnhasollDOstec a/r smnr/  edtii/t apdepftcoss entecn`h  at oopete,llip"

    const-string v2, "Only path `/profile/me/podcasts/latest` can open last episodes, the ID is not necessary"

    invoke-direct {v1, v2}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_6
    iget-boolean v1, v0, Lw6b;->r:Z

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lu3b;->e()V

    :cond_1e
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_c
        -0x5459b01c -> :sswitch_b
        -0x2ba6f5f4 -> :sswitch_a
        -0x182c7cfc -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x6262732 -> :sswitch_7
        0x6858516 -> :sswitch_6
        0x71301e1 -> :sswitch_5
        0x129cddef -> :sswitch_4
        0x22a46fb4 -> :sswitch_3
        0x2da6e415 -> :sswitch_2
        0x2da6f291 -> :sswitch_1
        0x373fe494 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lw6b$a;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lw6b;->s:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lw6b;->t:Z

    const/4 v1, 0x1

    iget-boolean v0, p1, Lw6b$a;->k:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lw6b;->r:Z

    const/4 v1, 0x2

    iget-boolean p1, p1, Lw6b$a;->l:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lw6b;->t:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D(Ljc3;)Lu3b;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "eoldo"

    const-string v1, "loved"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Lw6b;->u:Lc4b;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lu3b;->u()Z

    move-result v0

    const/4 v4, 0x1

    check-cast p1, La5b;

    const/4 v4, 0x3

    new-instance v1, Lp5b$a;

    const/4 v4, 0x6

    iget-object p1, p1, La5b;->e:Lk5g;

    const/4 v4, 0x0

    sget-object v2, Lkc3;->a:Ljava/lang/String;

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v4, 0x6

    const-string v3, "fzuezbffnvdh"

    const-string v3, "dezvnufzfgfh"

    invoke-interface {p1, v3, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x2

    const/4 v4, 0x1

    iput p1, v1, Lu3b$a;->b:I

    :cond_0
    invoke-virtual {v1}, Lp5b$a;->build()Lp5b;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v3, "tastiru"

    const-string v3, "artists"

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v0, Ll2c;->O0:Ll2c;

    const/4 v4, 0x0

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p1, Ljc3;->e:Lcu3;

    const/4 v4, 0x6

    const-string v3, "or_rfsspfvtaoetctaiaie_t"

    const-string/jumbo v3, "refacto_favorite_artists"

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    new-instance p1, Lk4b$a;

    const/4 v4, 0x2

    iget-object v0, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Lk4b$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lk4b$a;->build()Lk4b;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "itllspsaq"

    const-string v3, "playlists"

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v0, Ll2c;->N0:Ll2c;

    const/4 v4, 0x1

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v4, 0x5

    iget-object v0, p1, Ljc3;->e:Lcu3;

    const/4 v4, 0x2

    const-string v3, "ips_lealvrtfocetas_frtysao"

    const-string/jumbo v3, "refacto_favorite_playlists"

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    new-instance p1, Ll4b$a;

    const/4 v4, 0x6

    iget-object v0, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ll4b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll4b$a;->build()Ll4b;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v3, "uabmls"

    const-string v3, "albums"

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v0, Ll2c;->P0:Ll2c;

    const/4 v4, 0x6

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_8

    const/4 v4, 0x4

    iget-object p1, p1, Ljc3;->e:Lcu3;

    const/4 v4, 0x3

    const-string v0, "asv_oraedocfma_ob_esftaullriiet"

    const-string v0, "disable_refacto_favorite_albums"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcu3;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_9

    :cond_8
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :cond_9
    const/4 v4, 0x5

    if-nez v1, :cond_a

    const/4 v4, 0x6

    new-instance p1, Lj4b$a;

    const/4 v4, 0x7

    iget-object v0, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Lj4b$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lj4b$a;->build()Lj4b;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_a
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lw6b;->r:Z

    const-string/jumbo v1, "tIcnobntd"

    const-string v1, "contentId"

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "apyctaurisels/el"

    const-string v2, "playlists/create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v3, 0x3

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x7

    const-string v2, "ltdha_hpgiieght"

    const-string v2, "highlighted_tab"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v3, 0x2

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    const-string/jumbo v1, "srt_re_uqrcuesn"

    const-string v1, "is_current_user"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-boolean v0, p0, Lw6b;->s:Z

    const/4 v3, 0x3

    const-string v1, "icspldosat_uoshd_dpyal"

    const-string/jumbo v1, "should_display_podcast"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-boolean v0, p0, Lw6b;->t:Z

    const/4 v3, 0x0

    const-string v1, "_pcmlaptdasius_oy"

    const-string v1, "display_app_custo"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x5

    const-string v2, "ddloods/wpdtesdaaisp_nsoceoo"

    const-string/jumbo v2, "podcasts/downloaded_episodes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x7

    const-string/jumbo v2, "rtylibstlpc/aaee"

    const-string v2, "playlists/create"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x3

    const-string/jumbo v2, "saesd/ulcttosta"

    const-string/jumbo v2, "podcasts/latest"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x5

    invoke-interface {p1}, Lc2b;->V()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :pswitch_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lc2b;->u()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :pswitch_1
    const/4 v3, 0x7

    invoke-interface {p1}, Lc2b;->M()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :pswitch_2
    const/4 v3, 0x1

    invoke-interface {p1}, Lc2b;->n()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_3
    const/4 v3, 0x6

    iget-boolean v0, p0, Lw6b;->r:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-interface {p1}, Lc2b;->b0()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_4
    const/4 v3, 0x1

    invoke-interface {p1}, Lc2b;->q()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x27092859 -> :sswitch_2
        0x35ea39ea -> :sswitch_1
        0x42dde7d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "pireplo"

    const-string/jumbo v0, "profile"

    const/4 v1, 0x5

    return-object v0
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 3

    iget-boolean v0, p0, Lu3b;->l:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-boolean p1, p0, Lw6b;->r:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lz5g;->g:Lwif;

    const/4 v2, 0x1

    iget-object p1, p1, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lu3b;->d:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    iget-object p2, p0, Lu3b;->m:Lek4$c;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    sget-object p2, Lek4$c;->v0:Lek4$c;

    :goto_1
    const/4 v2, 0x5

    iget-object v0, p0, Lu3b;->n:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v1}, Lke3;->d(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)Lgk4;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p1}, Laa4$a;->a(Lgk4;)Laa4$a$a;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Laa4$a$a;->build()Laa4$a;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p2, Lfc4;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lfc4;->m0(Laa4$a;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lu3b;->q(Landroid/content/Context;Lc2b;)V

    :cond_3
    :goto_2
    const/4 v2, 0x3

    return-void
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lu3b;->l:Z

    const/4 v1, 0x5

    return v0
.end method
