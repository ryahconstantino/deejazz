.class public final synthetic Lo67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lr67;


# direct methods
.method public synthetic constructor <init>(Lr67;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lo67;->a:Lr67;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lo67;->a:Lr67;

    check-cast p1, Lx67$a;

    sget v1, Lr67;->i:I

    const-string/jumbo v1, "shst$0"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lr67;->h:Lcom/deezer/uikit/lego/LegoAdapter;

    iget-object v2, v0, Lr67;->f:Lu67;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v4, p1, Lx67$a;->a:Ljava/util/List;

    iget-object v5, p1, Lx67$a;->b:Lhk4;

    iget-object p1, p1, Lx67$a;->c:Lek4;

    const-string/jumbo v6, "shareLyricsMenuActions"

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audioContext"

    invoke-static {p1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ldxb$b;

    invoke-direct {v7}, Ldxb$b;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Ldxb$b;->a:Z

    const/16 v9, 0x5d

    iput v9, v7, Ldxb$b;->c:I

    invoke-virtual {v7}, Ldxb$b;->build()Ldxb;

    move-result-object v7

    iget-object v9, v2, Lu67;->a:Lky1;

    const v10, 0x7f1203f1

    invoke-virtual {v9, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/t_mctP2.uanze_gosgrrialgt6h0viydeerc2s.tnid)onS_arigge"

    const-string/jumbo v10, "stringProvider.getString\u2026g.dz_legacy_action_share)"

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lwqb;

    invoke-static {}, Lxqb;->c()Lxqb$a;

    move-result-object v11

    invoke-virtual {v11, v9}, Lxqb$a;->f(Ljava/lang/CharSequence;)Lxqb$a;

    invoke-virtual {v11, v9}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "ARDHoE"

    const-string v9, "HEADER"

    invoke-virtual {v11, v9}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v11}, Lxqb$a;->build()Lxqb;

    move-result-object v9

    invoke-direct {v10, v9}, Lwqb;-><init>(Lxqb;)V

    new-instance v9, Laxb;

    invoke-direct {v9, v10}, Laxb;-><init>(Lrwb;)V

    const-string/jumbo v10, "r(ct2bo)(r0eeuc6enBikeTagfd/lo,(ieD2eCTt)tislttcoit ilc"

    const-string v10, "decorate(TitleBrick(Titl\u2026ckset(), titleDecoConfig)"

    invoke-static {v9, v7, v10, v6}, Loy;->h(Laxb;Ldxb;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls67;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v7, :cond_3

    const/4 v7, 0x2

    if-ne v10, v7, :cond_2

    new-instance v7, Lpi1;

    sget-object v10, Ls67;->d:Ls67;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lu67;->a:Lky1;

    const v12, 0x7f1202dc

    invoke-virtual {v11, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "RHux6.u22t0CerAKRoEn_RR/ntdgPivestt.rTSiSsICAig_rt)eSre"

    const-string/jumbo v12, "stringProvider.getString\u2026RICS_SHARE_TRACK.textRes)"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, Lu67;->d:Lqi1;

    if-eqz v12, :cond_1

    new-instance v13, Ly67;

    invoke-direct {v13, v5, p1}, Ly67;-><init>(Lhk4;Lek4;)V

    invoke-direct {v7, v10, v11, v12, v13}, Lpi1;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "ckTahtlpnCioacaerrcsaAbk"

    const-string/jumbo p1, "shareTrackActionCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v7, Lpi1;

    sget-object v10, Ls67;->c:Ls67;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lu67;->a:Lky1;

    const v12, 0x7f12087a

    invoke-virtual {v11, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "HOtrrAtRqtg)xdNPrrgttNC/Piniies..2Av_2Teueg60eASns_ESRo"

    const-string/jumbo v12, "stringProvider.getString\u2026HARE_ON_SNAPCHAT.textRes)"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, Lu67;->c:Lqi1;

    if-eqz v12, :cond_4

    new-instance v13, Ly67;

    invoke-direct {v13, v5, p1}, Ly67;-><init>(Lhk4;Lek4;)V

    invoke-direct {v7, v10, v11, v12, v13}, Lpi1;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "aOsbalaAsCnotincnrilekShaLtrccpyhas"

    const-string/jumbo p1, "shareLyricsOnSnapchatActionCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v7, Lpi1;

    sget-object v10, Ls67;->b:Ls67;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lu67;->a:Lky1;

    const v12, 0x7f120879

    invoke-virtual {v11, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "rnAmNv_sP6GgrRr)2MsgTEtSuried/toA.xNIit.eRgASe0it2n_teR"

    const-string/jumbo v12, "stringProvider.getString\u2026ARE_ON_INSTAGRAM.textRes)"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, Lu67;->b:Lqi1;

    if-eqz v12, :cond_6

    new-instance v13, Ly67;

    invoke-direct {v13, v5, p1}, Ly67;-><init>(Lhk4;Lek4;)V

    invoke-direct {v7, v10, v11, v12, v13}, Lpi1;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi1;Ljava/lang/Object;)V

    :goto_1
    new-instance v10, Laxb;

    invoke-direct {v10, v7}, Laxb;-><init>(Lrwb;)V

    const-string/jumbo v7, "w rMokehon.sy}es)xuiLns(e/2n/eaciht(t  Bte)I0r cu6 r)e2t"

    const-string/jumbo v7, "when (shareLyricsMenuIte\u2026text))\n    }.toBrickset()"

    invoke-static {v10, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_6
    const-string p1, "CakcgbrnyhtlAasaetiOIrnacmsacsiolnLr"

    const-string/jumbo p1, "shareLyricsOnInstagramActionCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwb;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    new-instance p1, Luqb;

    const v2, 0x7f07008b

    const-string v4, "MING_EuOATE_YTNBNMRM_TUO"

    const-string v4, "MENU_ENTRY_BOTTOM_MARGIN"

    invoke-direct {p1, v2, v4}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v2, Laxb;

    invoke-direct {v2, p1}, Laxb;-><init>(Lrwb;)V

    const-string p1, " rt/i2ipe .() cn(perakkil VaS2rB 0n)oc6/  c  sNcBt eIt  /"

    const-string p1, "VerticalSpaceBrick(\n    \u2026IN\n        ).toBrickset()"

    invoke-static {v2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ldwb;

    invoke-direct {p1, v6, v3}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    const-string v2, "from(bricksets)"

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, v8, p1, v3}, Lts6;->E0(Lts6;IILjava/lang/Object;)V

    return-void

    :cond_9
    const-string/jumbo p1, "raegosefqmrlron"

    const-string p1, "legoTransformer"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3
.end method
