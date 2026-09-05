.class public Ld4b;
.super Lu3b;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Llc9;

.field public t:Lgp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp3<",
            "Lgy2;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkag;

.field public v:Landroid/content/Context;

.field public w:Ljava/lang/String;

.field public x:Lhd0$b;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Llc9;Lgp3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Llc9;",
            "Lgp3<",
            "Lgy2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x2

    new-instance p1, Lkag;

    const/4 v0, 0x5

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ld4b;->u:Lkag;

    const/4 v0, 0x4

    iput-object p2, p0, Ld4b;->s:Llc9;

    const/4 v0, 0x3

    iput-object p3, p0, Ld4b;->t:Lgp3;

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic E(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v1, Ll2b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0}, Ll2b;-><init>(Ld4b;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public B(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x3

    const-string/jumbo v2, "qrsuy"

    const-string/jumbo v2, "query"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v0}, Ldtb;->E0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Ld4b;->r:Ljava/lang/String;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Ld4b;->r:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const/4 v3, 0x6

    const-string/jumbo v0, "q mmfrAr  erruau d.. hpitsoseyebrv oad cU l"

    const-string v0, "A query must be provided for a search Url.."

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public C(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-lez v0, :cond_0

    const/4 v8, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v8, 0x5

    if-eqz p1, :cond_6

    const/4 v8, 0x6

    const/4 v0, -0x1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, 0x1

    const-string v3, "astioply"

    const-string v3, "playlist"

    const-string v4, "buamb"

    const-string v4, "album"

    const/4 v8, 0x4

    const-string v5, "aply"

    const-string v5, "play"

    const/4 v8, 0x0

    const-string/jumbo v6, "wasotkuh"

    const-string/jumbo v6, "talkshow"

    const/4 v8, 0x1

    const-string v7, "aprstt"

    const-string v7, "artist"

    const/4 v8, 0x3

    sparse-switch v2, :sswitch_data_0

    :goto_1
    const/4 v8, 0x4

    move v1, v0

    move v1, v0

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_0
    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x4

    if-nez p1, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const/4 v1, 0x4

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_1
    const/4 v8, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x6

    if-nez p1, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    const/4 v1, 0x3

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_2
    const/4 v8, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_3

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    const/4 v1, 0x2

    const/4 v8, 0x6

    goto :goto_2

    :sswitch_3
    const/4 v8, 0x3

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_4

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_4
    const/4 v8, 0x6

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-nez p1, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v8, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v8, 0x0

    iput-object v3, p0, Ld4b;->w:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v8, 0x6

    iput-object v4, p0, Ld4b;->w:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_3

    :pswitch_2
    const/4 v8, 0x3

    iput-object v5, p0, Ld4b;->w:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    const/4 v8, 0x4

    iput-object v6, p0, Ld4b;->w:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v8, 0x4

    iput-object v7, p0, Ld4b;->w:Ljava/lang/String;

    :cond_6
    :goto_3
    const/4 v8, 0x4

    iget-object p1, p0, Ld4b;->w:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez p1, :cond_7

    const/4 v8, 0x1

    const-string p1, "haqrec"

    const-string/jumbo p1, "search"

    const/4 v8, 0x0

    iput-object p1, p0, Ld4b;->w:Ljava/lang/String;

    :cond_7
    const/4 v8, 0x3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_4
        -0x24562657 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic F(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ld4b;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Ld4b;->r:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo v1, "resqu"

    const-string/jumbo v1, "query"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    iget-object v0, p0, Ld4b;->w:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v1, "qt_merpyue"

    const-string/jumbo v1, "query_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    return-void
.end method

.method public f(Landroid/content/Context;Lc2b;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lu3b;->f(Landroid/content/Context;Lc2b;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p2, p0, Ld4b;->w:Ljava/lang/String;

    const/4 v1, 0x7

    const-string v0, "play"

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    const-string p2, "oAELoniOePa.iArEt_DIYniHoRAaSdaMm._MdFC_R.d"

    const-string p2, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p2, "DcdEobttAMEtR_.naniSiCd.AHe.nrnIai"

    const-string p2, "android.intent.action.MEDIA_SEARCH"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    return-object p1
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Lc2b;->U()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iput-object v1, v0, Ld4b;->v:Landroid/content/Context;

    invoke-virtual/range {p0 .. p2}, Ld4b;->f(Landroid/content/Context;Lc2b;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lgbg;->d:Ltag;

    sget-object v4, Lgbg;->c:Loag;

    sget-object v5, Lxfg;->a:Lu9g;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "_ACSI_ueMDcdHEFi.nd.rdMa_O.iamnRtAPooEYLaiR"

    const-string v7, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "elseicapthrt"

    const-string/jumbo v8, "title.search"

    const/4 v9, 0x0

    const-string/jumbo v10, "reuqq"

    const-string/jumbo v10, "query"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld4b;->y:Ljava/lang/String;

    invoke-static {v2}, Ldtb;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld4b;->y:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgy1;

    invoke-direct {v2, v8}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ld1b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lhd0$b;

    move-result-object v2

    iput-object v2, v0, Ld4b;->x:Lhd0$b;

    iget-object v2, v0, Ld4b;->y:Ljava/lang/String;

    invoke-static {v2}, Lrc3;->a(Ljava/lang/String;)Lrc3;

    move-result-object v2

    iget-object v13, v0, Ld4b;->u:Lkag;

    iget-object v14, v0, Ld4b;->s:Llc9;

    new-instance v15, Lhe9;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x1

    sget-object v11, Led9$a;->f:Led9$a;

    move-object v6, v15

    move-object v6, v15

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    invoke-interface {v14, v15}, Llc9;->s(Lhe9;)Lu9g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v5

    new-instance v6, Lo2b;

    invoke-direct {v6, v0}, Lo2b;-><init>(Ld4b;)V

    invoke-virtual {v5, v6}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v5

    sget-object v6, Lilg;->c:Laag;

    invoke-virtual {v5, v6}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v5

    new-instance v6, Lu2b;

    invoke-direct {v6, v0, v2}, Lu2b;-><init>(Ld4b;Lrc3;)V

    new-instance v2, Lv2b;

    invoke-direct {v2, v0}, Lv2b;-><init>(Ld4b;)V

    invoke-virtual {v5, v6, v2, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    invoke-virtual {v13, v2}, Lkag;->b(Llag;)Z

    move v11, v12

    move v11, v12

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    const-string v7, "E.sAniC.RdnoAeDo.ritnIiHcE_ntdMtSa"

    const-string v7, "android.intent.action.MEDIA_SEARCH"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtb;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_uqmeretyp"

    const-string/jumbo v7, "query_type"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v6}, Lrc3;->a(Ljava/lang/String;)Lrc3;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "isytolla"

    const-string v13, "playlist"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_1
    const-string v13, "bbalm"

    const-string v13, "album"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_2
    const-string v13, "olwhtkua"

    const-string/jumbo v13, "talkshow"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v13, "tpiasr"

    const-string v13, "artist"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iput-object v6, v0, Ld4b;->C:Ljava/lang/String;

    iget-object v2, v0, Ld4b;->u:Lkag;

    iget-object v6, v0, Ld4b;->s:Llc9;

    new-instance v10, Lhe9;

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x1

    sget-object v18, Led9$a;->d:Led9$a;

    move-object v13, v10

    move-object v14, v7

    invoke-direct/range {v13 .. v18}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    invoke-interface {v6, v10}, Llc9;->e(Lhe9;)Lu9g;

    move-result-object v6

    sget-object v10, Lilg;->c:Laag;

    invoke-virtual {v6, v10}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v10

    invoke-virtual {v6, v10}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v5

    new-instance v6, Lp2b;

    invoke-direct {v6, v0, v7}, Lp2b;-><init>(Ld4b;Lrc3;)V

    new-instance v7, Ls2b;

    invoke-direct {v7, v0}, Ls2b;-><init>(Ld4b;)V

    invoke-virtual {v5, v6, v7, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkag;->b(Llag;)Z

    goto/16 :goto_1

    :pswitch_1
    iput-object v6, v0, Ld4b;->B:Ljava/lang/String;

    iget-object v2, v0, Ld4b;->u:Lkag;

    iget-object v6, v0, Ld4b;->s:Llc9;

    new-instance v10, Lhe9;

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x1

    sget-object v18, Led9$a;->b:Led9$a;

    move-object v13, v10

    move-object v13, v10

    move-object v14, v7

    move-object v14, v7

    invoke-direct/range {v13 .. v18}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    invoke-interface {v6, v10}, Llc9;->z(Lhe9;)Lu9g;

    move-result-object v6

    sget-object v10, Lilg;->c:Laag;

    invoke-virtual {v6, v10}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v10

    invoke-virtual {v6, v10}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v5

    new-instance v6, Ln2b;

    invoke-direct {v6, v0, v7}, Ln2b;-><init>(Ld4b;Lrc3;)V

    new-instance v7, Lq2b;

    invoke-direct {v7, v0}, Lq2b;-><init>(Ld4b;)V

    invoke-virtual {v5, v6, v7, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkag;->b(Llag;)Z

    goto/16 :goto_1

    :pswitch_2
    iput-object v6, v0, Ld4b;->A:Ljava/lang/String;

    iget-object v2, v0, Ld4b;->u:Lkag;

    iget-object v6, v0, Ld4b;->s:Llc9;

    new-instance v10, Lhe9;

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x1

    sget-object v18, Led9$a;->e:Led9$a;

    move-object v13, v10

    move-object v13, v10

    move-object v14, v7

    move-object v14, v7

    invoke-direct/range {v13 .. v18}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    invoke-interface {v6, v10}, Llc9;->m(Lhe9;)Lu9g;

    move-result-object v6

    sget-object v10, Lilg;->c:Laag;

    invoke-virtual {v6, v10}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v10

    invoke-virtual {v6, v10}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v5

    new-instance v6, Lk2b;

    invoke-direct {v6, v0, v7}, Lk2b;-><init>(Ld4b;Lrc3;)V

    new-instance v7, Lm2b;

    invoke-direct {v7, v0}, Lm2b;-><init>(Ld4b;)V

    invoke-virtual {v5, v6, v7, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkag;->b(Llag;)Z

    goto :goto_1

    :pswitch_3
    iput-object v6, v0, Ld4b;->z:Ljava/lang/String;

    iget-object v2, v0, Ld4b;->u:Lkag;

    iget-object v6, v0, Ld4b;->s:Llc9;

    new-instance v10, Lhe9;

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x1

    sget-object v18, Led9$a;->c:Led9$a;

    move-object v13, v10

    move-object v13, v10

    move-object v14, v7

    move-object v14, v7

    invoke-direct/range {v13 .. v18}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    invoke-interface {v6, v10}, Llc9;->o(Lhe9;)Lu9g;

    move-result-object v6

    sget-object v10, Lilg;->c:Laag;

    invoke-virtual {v6, v10}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v10

    invoke-virtual {v6, v10}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v5

    new-instance v6, Lr2b;

    invoke-direct {v6, v0, v7}, Lr2b;-><init>(Ld4b;Lrc3;)V

    new-instance v7, Lt2b;

    invoke-direct {v7, v0}, Lt2b;-><init>(Ld4b;)V

    invoke-virtual {v5, v6, v7, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkag;->b(Llag;)Z

    :goto_1
    move v11, v12

    move v11, v12

    :goto_2
    new-instance v2, Lgy1;

    invoke-direct {v2, v8}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ld1b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lhd0$b;

    move-result-object v2

    iput-object v2, v0, Ld4b;->x:Lhd0$b;

    :cond_8
    :goto_3
    if-nez v11, :cond_9

    invoke-static/range {p1 .. p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    new-instance v2, Lc6b$a;

    iget-object v3, v0, Ld4b;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Lc6b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc6b$a;->build()Lc6b;

    move-result-object v2

    invoke-interface {v1, v2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v1

    invoke-interface {v1}, Lx3b;->b()V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_3
        -0x24562657 -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method
