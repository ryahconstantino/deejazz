.class public final synthetic Lxd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lxd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v11, 0x3

    check-cast p1, Lgp6;

    const/4 v11, 0x7

    sget v0, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v11, 0x1

    sget-object v5, Lz87$a;->c:Lz87$a;

    const/4 v11, 0x1

    const-string/jumbo v0, "tss$h0"

    const-string/jumbo v0, "this$0"

    const/4 v11, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget v0, p1, Lgp6;->d:I

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x7

    const-string v3, "iIdmt.solAipMeHpgrtshbitaehgmlae"

    const-string v3, "artistHighlightAppModel.baseItem"

    const/4 v11, 0x5

    const-string v4, "nTatortAidousokxtCepo"

    const-string/jumbo v4, "topTracksAudioContext"

    const/4 v11, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    move v11, v7

    const-string v8, "ba.eabvkliwcl"

    const-string v8, "callback.view"

    const/4 v11, 0x3

    const-string v9, "otneHhueetLneuraccrnl"

    const-string v9, "contentLauncherHelper"

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v11, 0x4

    goto/16 :goto_2

    :pswitch_1
    const/4 v11, 0x0

    iget-object v0, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    instance-of v0, v0, Lww2;

    const/4 v11, 0x7

    if-eqz v0, :cond_24

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/artist/ArtistActivity;->y2()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    const-string v2, "a ldtolpleoonCdeetnbtrlstrsp .m ncteoem.ao-cr.ccoeaa .olnt yneer zuuce. nnco"

    const-string v2, "null cannot be cast to non-null type com.deezer.core.coredata.models.Concert"

    const/4 v11, 0x6

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p1, Lww2;

    const/4 v11, 0x0

    invoke-interface {p1}, Lyw2;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    if-nez p1, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x3

    new-instance v2, Lq3b$a;

    const/4 v11, 0x0

    invoke-direct {v2, v0, p1}, Lq3b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {v2}, Lq3b$a;->build()Lu3b;

    move-result-object v0

    const/4 v11, 0x7

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v11, 0x1

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v11, 0x5

    goto/16 :goto_2

    :pswitch_2
    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/artist/ArtistActivity;->H2()V

    const/4 v11, 0x2

    goto/16 :goto_2

    :pswitch_3
    const/4 v11, 0x4

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v11, 0x5

    if-eqz v0, :cond_24

    const/4 v11, 0x5

    const-string v0, "nplnIbunqoauctts e  oitlloc. t  ylnnnk n-oanlte"

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    const/4 v11, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v11, 0x4

    new-instance v0, Lvf6;

    const/4 v11, 0x1

    invoke-direct {v0, v1}, Lvf6;-><init>(Lcom/deezer/feature/artist/ArtistActivity;)V

    const/4 v11, 0x6

    iget-object v2, v1, Lcom/deezer/feature/artist/ArtistActivity;->t0:Lbt0;

    const/4 v11, 0x2

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v11, 0x6

    iget-object v3, v3, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v1, p1, v0, v2, v3}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x2

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v10

    :pswitch_4
    const/4 v11, 0x7

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    instance-of v0, p1, Lz43;

    const/4 v11, 0x0

    if-eqz v0, :cond_24

    const/4 v11, 0x7

    check-cast p1, Lz43;

    const/4 v11, 0x5

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lz43;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object p1, p1, Lz43;->e:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_7

    const/4 v11, 0x1

    if-eq p1, v2, :cond_5

    const/4 v11, 0x3

    if-eq p1, v7, :cond_3

    const/4 v11, 0x7

    if-eq p1, v6, :cond_2

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lce3;

    const/4 v11, 0x6

    if-eqz p1, :cond_24

    const/4 v11, 0x0

    check-cast v0, Lce3;

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Lcom/deezer/feature/artist/ArtistActivity;->F2(Lce3;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_3
    const/4 v11, 0x1

    instance-of p1, v0, Lzy2;

    if-eqz p1, :cond_24

    const/4 v11, 0x6

    check-cast v0, Lzy2;

    iget-object p1, v1, Lcom/deezer/feature/artist/ArtistActivity;->t0:Lbt0;

    const/4 v11, 0x2

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    sget-object v1, Lek4$c;->u0:Lek4$c;

    const/4 v11, 0x7

    invoke-virtual {p1, v0, v1}, Lbt0;->x(Lzy2;Lek4$c;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x5

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v10

    :cond_5
    const/4 v11, 0x4

    instance-of p1, v0, Lok3;

    const/4 v11, 0x2

    if-eqz p1, :cond_24

    check-cast v0, Lok3;

    const/4 v11, 0x0

    iget-object p1, v1, Lcom/deezer/feature/artist/ArtistActivity;->t0:Lbt0;

    const/4 v11, 0x2

    if-eqz p1, :cond_6

    const/4 v11, 0x0

    sget-object v1, Lek4$c;->c:Lek4$c;

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v1, v10}, Lbt0;->t(Lok3;Lek4$c;Ljava/lang/String;)V

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_6
    const/4 v11, 0x7

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v10

    :cond_7
    const/4 v11, 0x6

    instance-of p1, v0, Lgk3;

    const/4 v11, 0x5

    if-eqz p1, :cond_24

    const/4 v11, 0x0

    check-cast v0, Lgk3;

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Lcom/deezer/feature/artist/ArtistActivity;->E2(Lgk3;)V

    const/4 v11, 0x4

    goto/16 :goto_2

    :pswitch_5
    const/4 v11, 0x6

    iget-object v0, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    instance-of v0, v0, Lz43;

    const/4 v11, 0x4

    if-eqz v0, :cond_24

    const/4 v11, 0x0

    iget-object v0, p1, Lgp6;->a:Landroid/view/View;

    const/4 v11, 0x5

    invoke-static {v0, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast p1, Lz43;

    const/4 v11, 0x0

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :pswitch_6
    const/4 v11, 0x7

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    instance-of v0, p1, Lz43;

    const/4 v11, 0x4

    if-eqz v0, :cond_24

    const/4 v11, 0x1

    check-cast p1, Lz43;

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v0, p1, Lz43;->f:Ljava/lang/Object;

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object p1, p1, Lz43;->e:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_d

    const/4 v11, 0x2

    if-eq p1, v2, :cond_b

    const/4 v11, 0x3

    if-eq p1, v7, :cond_9

    const/4 v11, 0x3

    if-eq p1, v6, :cond_8

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v11, 0x1

    instance-of p1, v0, Lce3;

    const/4 v11, 0x5

    if-eqz p1, :cond_24

    const/4 v11, 0x0

    check-cast v0, Lce3;

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Lcom/deezer/feature/artist/ArtistActivity;->F2(Lce3;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x2

    instance-of p1, v0, Lzy2;

    const/4 v11, 0x6

    if-eqz p1, :cond_24

    const/4 v11, 0x3

    check-cast v0, Lzy2;

    const/4 v11, 0x6

    iget-object p1, v1, Lcom/deezer/feature/artist/ArtistActivity;->t0:Lbt0;

    if-eqz p1, :cond_a

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Lbt0;->w(Lzy2;)V

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x4

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v10

    :cond_b
    const/4 v11, 0x1

    instance-of p1, v0, Lok3;

    const/4 v11, 0x2

    if-eqz p1, :cond_24

    const/4 v11, 0x3

    check-cast v0, Lok3;

    const/4 v11, 0x4

    iget-object p1, v1, Lcom/deezer/feature/artist/ArtistActivity;->t0:Lbt0;

    const/4 v11, 0x1

    if-eqz p1, :cond_c

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lbt0;->s(Lok3;)V

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_c
    const/4 v11, 0x4

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v10

    :cond_d
    const/4 v11, 0x7

    instance-of p1, v0, Lgk3;

    const/4 v11, 0x1

    if-eqz p1, :cond_24

    check-cast v0, Lgk3;

    const/4 v11, 0x0

    iget-object p1, v1, Lcom/deezer/feature/artist/ArtistActivity;->t0:Lbt0;

    if-eqz p1, :cond_e

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lbt0;->k(Lgk3;)V

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_e
    const/4 v11, 0x5

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v10

    :pswitch_7
    const/4 v11, 0x0

    iget-object v0, p1, Lgp6;->a:Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v0, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget p1, p1, Lgp6;->e:I

    const/4 v11, 0x3

    if-eq p1, v7, :cond_13

    if-eq p1, v6, :cond_12

    const/4 v11, 0x4

    const/16 v2, 0xd

    const/4 v11, 0x7

    if-eq p1, v2, :cond_11

    const/4 v11, 0x6

    const/16 v2, 0x10

    if-eq p1, v2, :cond_10

    const/4 v11, 0x7

    const/16 v2, 0x13

    const/4 v11, 0x2

    if-eq p1, v2, :cond_f

    const/4 v11, 0x4

    goto :goto_0

    :cond_f
    const/4 v11, 0x6

    const-string v10, "iesst_ldterart"

    const-string/jumbo v10, "related_artist"

    const/4 v11, 0x2

    goto :goto_0

    :cond_10
    const/4 v11, 0x7

    const-string/jumbo v10, "unemit_eard"

    const-string v10, "featured_in"

    const/4 v11, 0x2

    goto :goto_0

    :cond_11
    const/4 v11, 0x6

    const-string v10, "ctk_otaro"

    const-string/jumbo v10, "top_track"

    const/4 v11, 0x6

    goto :goto_0

    :cond_12
    const/4 v11, 0x4

    const-string v10, "asphgbcdryi"

    const-string v10, "discography"

    const/4 v11, 0x3

    goto :goto_0

    :cond_13
    const/4 v11, 0x2

    const-string/jumbo v10, "related_playlist"

    :goto_0
    const/4 v11, 0x7

    if-nez v10, :cond_14

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_14
    const/4 v11, 0x0

    new-instance p1, Ld3b$a;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/deezer/feature/artist/ArtistActivity;->y2()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-direct {p1, v1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    iput-object v10, p1, Lu3b$a;->e:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ld3b$a;->build()Ld3b;

    move-result-object p1

    const/4 v11, 0x1

    const-string v1, "bIusuiuas(ltIsB(atbdPrgr(uitlePd)g)ueedbe.aidS)"

    const-string v1, "Builder(artistId).setSubPage(subPageId).build()"

    const/4 v11, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Lz3b;

    const/4 v11, 0x0

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v11, 0x2

    const/4 p1, 0x0

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Lz3b;->g(Z)V

    const/4 v11, 0x0

    goto/16 :goto_2

    :pswitch_8
    const/4 v11, 0x6

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    instance-of v0, p1, Lok3;

    const/4 v11, 0x7

    if-eqz v0, :cond_24

    const/4 v11, 0x5

    check-cast p1, Lok3;

    const/4 v11, 0x0

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/deezer/feature/artist/ArtistActivity;->t0:Lbt0;

    const/4 v11, 0x1

    if-eqz v0, :cond_15

    const/4 v11, 0x3

    sget-object v1, Lek4$c;->c:Lek4$c;

    const/4 v11, 0x5

    invoke-virtual {v0, p1, v1, v10}, Lbt0;->t(Lok3;Lek4$c;Ljava/lang/String;)V

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_15
    const/4 v11, 0x6

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v10

    :pswitch_9
    const/4 v11, 0x0

    iget-object v0, p1, Lgp6;->b:Ljava/lang/Object;

    instance-of v0, v0, Lok3;

    const/4 v11, 0x0

    if-eqz v0, :cond_24

    const/4 v11, 0x4

    iget-object v0, p1, Lgp6;->a:Landroid/view/View;

    const/4 v11, 0x2

    invoke-static {v0, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast p1, Lok3;

    const/4 v11, 0x3

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_2

    :pswitch_a
    const/4 v11, 0x6

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    instance-of v0, p1, Lok3;

    const/4 v11, 0x6

    if-eqz v0, :cond_24

    const/4 v11, 0x0

    check-cast p1, Lok3;

    const/4 v11, 0x5

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v0, v1, Lcom/deezer/feature/artist/ArtistActivity;->t0:Lbt0;

    const/4 v11, 0x6

    if-eqz v0, :cond_16

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Lbt0;->s(Lok3;)V

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_16
    const/4 v11, 0x7

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v10

    :pswitch_b
    const/4 v11, 0x3

    iget-object v0, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    instance-of v0, v0, Lay2;

    const/4 v11, 0x6

    if-eqz v0, :cond_24

    const/4 v11, 0x7

    iget-object v0, p1, Lgp6;->a:Landroid/view/View;

    const/4 v11, 0x3

    invoke-static {v0, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast p1, Lay2;

    const/4 v11, 0x6

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v1, v1, Lcom/deezer/feature/artist/ArtistActivity;->D0:Lq81;

    const/4 v11, 0x3

    if-eqz v1, :cond_17

    const/4 v11, 0x6

    invoke-virtual {v1, p1, v0}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v11, 0x5

    const-string p1, "etsMrntpnaxeHeutptolerC"

    const-string p1, "artistContextMenuHelper"

    const/4 v11, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v10

    :pswitch_c
    const/4 v11, 0x3

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    instance-of v0, p1, Lay2;

    const/4 v11, 0x2

    if-eqz v0, :cond_24

    const/4 v11, 0x6

    check-cast p1, Lay2;

    const/4 v11, 0x5

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v0, v1, Lcom/deezer/feature/artist/ArtistActivity;->t0:Lbt0;

    const/4 v11, 0x3

    if-eqz v0, :cond_18

    const/4 v11, 0x1

    invoke-interface {p1}, Lmw2;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v1, Ld3b$a;

    const/4 v11, 0x0

    invoke-direct {v1, p1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object p1, v0, Lbt0;->j:Lbt0$d;

    const/4 v11, 0x3

    new-instance v2, Lct0;

    invoke-direct {v2, v0, v1}, Lct0;-><init>(Lbt0;Lu3b$a;)V

    const/4 v11, 0x5

    invoke-interface {p1, v2}, Lbt0$d;->t0(Lla0;)V

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_18
    const/4 v11, 0x6

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v10

    :pswitch_d
    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    instance-of v0, p1, Lgk3;

    if-eqz v0, :cond_24

    const/4 v11, 0x3

    check-cast p1, Lgk3;

    const/4 v11, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v1, p1}, Lcom/deezer/feature/artist/ArtistActivity;->E2(Lgk3;)V

    const/4 v11, 0x7

    goto/16 :goto_2

    :pswitch_e
    const/4 v11, 0x0

    iget-object v0, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    instance-of v0, v0, Lgk3;

    const/4 v11, 0x4

    if-eqz v0, :cond_24

    const/4 v11, 0x7

    iget-object v0, p1, Lgp6;->a:Landroid/view/View;

    invoke-static {v0, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Lgk3;

    const/4 v11, 0x7

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v1, v1, Lcom/deezer/feature/artist/ArtistActivity;->C0:Lq81;

    const/4 v11, 0x5

    if-eqz v1, :cond_19

    const/4 v11, 0x4

    invoke-virtual {v1, p1, v0}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_19
    const/4 v11, 0x7

    const-string p1, "meHltenxqalCnreetobuup"

    const-string p1, "albumContextMenuHelper"

    const/4 v11, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v10

    :pswitch_f
    const/4 v11, 0x1

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    instance-of v0, p1, Lgk3;

    const/4 v11, 0x5

    if-eqz v0, :cond_24

    const/4 v11, 0x6

    check-cast p1, Lgk3;

    const/4 v11, 0x1

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v0, v1, Lcom/deezer/feature/artist/ArtistActivity;->t0:Lbt0;

    if-eqz v0, :cond_1a

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Lbt0;->k(Lgk3;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_1a
    const/4 v11, 0x3

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v10

    :pswitch_10
    const/4 v11, 0x6

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    instance-of v0, p1, Ld63;

    const/4 v11, 0x1

    if-eqz v0, :cond_24

    const/4 v11, 0x0

    check-cast p1, Ld63;

    const/4 v11, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v2, v1, Lcom/deezer/feature/artist/ArtistActivity;->B0:Lz87;

    const/4 v11, 0x7

    if-eqz v2, :cond_1c

    const/4 v11, 0x6

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    const-string p1, "aisr.tdk"

    const-string/jumbo p1, "track.id"

    invoke-static {v3, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object p1, v1, Lcom/deezer/feature/artist/ArtistActivity;->l0:Lek4;

    const/4 v11, 0x5

    if-eqz p1, :cond_1b

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/16 v8, 0x18

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x5

    invoke-static/range {v2 .. v8}, Lz87;->e(Lz87;Ljava/lang/String;Lek4;Lz87$a;ILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_1b
    const/4 v11, 0x2

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :cond_1c
    const/4 v11, 0x2

    const-string p1, "LnrmecauuhractMnk"

    const-string/jumbo p1, "trackMenuLauncher"

    const/4 v11, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v10

    :pswitch_11
    const/4 v11, 0x4

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    instance-of v0, p1, Ld63;

    if-eqz v0, :cond_24

    const/4 v11, 0x2

    check-cast p1, Ld63;

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-instance v0, Lwf6;

    const/4 v11, 0x0

    invoke-direct {v0, v1, p1}, Lwf6;-><init>(Lcom/deezer/feature/artist/ArtistActivity;Ld63;)V

    const/4 v11, 0x5

    invoke-static {v1, v0}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v11, 0x6

    goto/16 :goto_2

    :pswitch_12
    const/4 v11, 0x0

    iget-object v0, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    instance-of v0, v0, Ld63;

    const/4 v11, 0x2

    if-eqz v0, :cond_21

    const/4 v11, 0x6

    iget-object v2, p1, Lgp6;->a:Landroid/view/View;

    const/4 v11, 0x5

    invoke-static {v2, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    move-object v3, p1

    const/4 v11, 0x2

    check-cast v3, Ld63;

    const/4 v11, 0x5

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/deezer/feature/artist/ArtistActivity;->A2()Ljc3;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljc3;->a()Z

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_1e

    iget-object p1, v1, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v11, 0x0

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lkof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->j()V

    const/4 v11, 0x1

    goto :goto_1

    :cond_1d
    const/4 v11, 0x2

    const-string p1, "dignoin"

    const-string p1, "binding"

    const/4 v11, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v10

    :cond_1e
    :goto_1
    const/4 v11, 0x2

    iget-object v0, v1, Lcom/deezer/feature/artist/ArtistActivity;->F0:Llc0;

    const/4 v11, 0x0

    if-eqz v0, :cond_20

    const/4 v11, 0x3

    sget-object v4, Lek4$c;->h:Lek4$c;

    const/4 v11, 0x4

    iget-object p1, v1, Lcom/deezer/feature/artist/ArtistActivity;->o0:Lth3;

    const/4 v11, 0x0

    if-eqz p1, :cond_1f

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/deezer/feature/artist/ArtistActivity;->y2()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    sget-object v6, Lek4$b;->b:Lek4$b;

    const/4 v11, 0x6

    invoke-virtual {p1, v5, v6}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v5

    const/4 v11, 0x5

    invoke-virtual/range {v0 .. v5}, Llc0;->a(Lzd;Landroid/view/View;Ld63;Lek4$c;Z)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_1f
    const/4 v11, 0x4

    const-string p1, "otPsibitcyhkcRtarsliL"

    const-string/jumbo p1, "trackListRightsPolicy"

    const/4 v11, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v10

    :cond_20
    const/4 v11, 0x0

    const-string p1, "dedcaauTrbelikdnllHrCicak"

    const-string p1, "disabledTrackClickHandler"

    const/4 v11, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :cond_21
    const/4 v11, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_13
    const/4 v11, 0x1

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    instance-of v0, p1, Ld63;

    if-eqz v0, :cond_24

    const/4 v11, 0x3

    check-cast p1, Ld63;

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v0, v1, Lcom/deezer/feature/artist/ArtistActivity;->A0:Lpc0;

    const/4 v11, 0x5

    if-eqz v0, :cond_23

    iget-object v1, v1, Lcom/deezer/feature/artist/ArtistActivity;->l0:Lek4;

    const/4 v11, 0x2

    if-eqz v1, :cond_22

    const/4 v11, 0x5

    iget-object v0, v0, Lpc0;->a:Lz87;

    const/4 v11, 0x4

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {v0, p1, v1, v5, v10}, Lz87;->d(Ljava/lang/String;Lek4;Lz87$a;Ljava/lang/String;)V

    const/4 v11, 0x4

    goto :goto_2

    :cond_22
    const/4 v11, 0x1

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :cond_23
    const/4 v11, 0x7

    const-string p1, "lesckoLpdgecConRrtikpna"

    const-string/jumbo p1, "trackLongClickResponder"

    const/4 v11, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v10

    :pswitch_14
    const/4 v11, 0x0

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    instance-of v0, p1, Ld63;

    const/4 v11, 0x4

    if-eqz v0, :cond_24

    const/4 v11, 0x4

    check-cast p1, Ld63;

    const/4 v11, 0x0

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v1, p1}, Lcom/deezer/feature/artist/ArtistActivity;->I2(Ld63;)V

    :cond_24
    :goto_2
    const/4 v11, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
