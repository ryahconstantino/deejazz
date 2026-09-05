.class public final synthetic Loz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwz6;


# direct methods
.method public synthetic constructor <init>(Lwz6;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Loz6;->a:Lwz6;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz6;->a:Lwz6;

    const/4 v11, 0x0

    check-cast p1, Lzy2;

    const/4 v11, 0x6

    const-string/jumbo v1, "t0sish"

    const-string/jumbo v1, "this$0"

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string/jumbo v1, "rltmue"

    const-string/jumbo v1, "result"

    const/4 v11, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, v0, Lwz6;->d:Lvz6;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const-string/jumbo v1, "spodoct"

    const-string v1, "podcast"

    const/4 v11, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    iget-object v2, p1, Lzy2;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v11, 0x2

    if-nez v2, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    if-nez v2, :cond_1

    :goto_0
    const/4 v11, 0x1

    const-string v2, ""

    const-string v2, ""

    :cond_1
    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x3

    new-instance v2, Lmi1;

    const/4 v11, 0x6

    iget-object v3, p1, Lzy2;->l:Ljava/lang/String;

    const/4 v11, 0x6

    const/4 v4, 0x3

    const/4 v11, 0x2

    const-string v5, "mreDcb.ysElde P(adIeegbzap.Y_Tmp,Kueai)oeTdTIm5Ltg"

    const-string v5, "build(podcast.md5Image, DeezerImageType.TYPE_TALK)"

    invoke-static {v3, v4, v5}, Loy;->I(Ljava/lang/String;ILjava/lang/String;)Liub;

    move-result-object v5

    const/4 v11, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v4, "TDDC_SuREUNMOEPAEAH"

    const-string v4, "PODCAST_MENU_HEADER"

    move-object v3, v2

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v9}, Lmi1;-><init>(Ljava/lang/String;Lt84;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v3, Laxb;

    const/4 v11, 0x5

    invoke-direct {v3, v2}, Laxb;-><init>(Lrwb;)V

    const/4 v11, 0x1

    new-instance v2, Ldxb$b;

    const/4 v11, 0x6

    invoke-direct {v2}, Ldxb$b;-><init>()V

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x0

    iput-boolean v4, v2, Ldxb$b;->a:Z

    const/4 v11, 0x5

    const/16 v5, 0x10

    const/4 v11, 0x5

    iput v5, v2, Ldxb$b;->c:I

    const/4 v11, 0x3

    invoke-virtual {v2}, Ldxb$b;->build()Ldxb;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v3, v2, v1}, Loy;->i(Laxb;Ldxb;Ljava/util/ArrayList;)V

    const/4 v11, 0x2

    iget-object v2, p1, Lzy2;->c:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x6

    if-nez v2, :cond_2

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    :goto_1
    const/4 v11, 0x0

    new-instance v2, Lni1;

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x4

    const-string v6, "AECE_DOpED_R_UMNTUSHPBS"

    const-string v6, "PODCAST_MENU_SUB_HEADER"

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x7

    invoke-direct/range {v5 .. v10}, Lni1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x6

    new-instance v5, Laxb;

    invoke-direct {v5, v2}, Laxb;-><init>(Lrwb;)V

    const/4 v11, 0x7

    new-instance v2, Ldxb$b;

    const/4 v11, 0x7

    invoke-direct {v2}, Ldxb$b;-><init>()V

    const/4 v11, 0x6

    iput-boolean v4, v2, Ldxb$b;->a:Z

    const/4 v11, 0x6

    invoke-virtual {v2}, Ldxb$b;->build()Ldxb;

    move-result-object v2

    const/4 v11, 0x1

    const-string v6, "C)dua2ecqn2lt)stobulfb.a6htceo(uea(nd/tntH)MeirPSen0r(u"

    const-string v6, "decorate(MenuContentSubH\u2026tchParent(false).build())"

    const/4 v11, 0x3

    invoke-static {v5, v2, v6, v1}, Loy;->h(Laxb;Ldxb;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v11, 0x5

    iget-object v2, v0, Lvz6;->b:Luz6$a;

    const/4 v11, 0x6

    iget-object v2, v2, Luz6$a;->a:[Ltz6;

    const/4 v11, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    :goto_2
    const/4 v11, 0x1

    const/4 v7, 0x2

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x2

    if-ge v4, v6, :cond_5

    const/4 v11, 0x4

    aget-object v9, v2, v4

    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    iget-object v10, v0, Lvz6;->c:Lsz6;

    const/4 v11, 0x7

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v10, "Iusnmeet"

    const-string v10, "menuItem"

    const/4 v11, 0x1

    invoke-static {v9, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_4

    const/4 v11, 0x1

    if-eq v10, v8, :cond_4

    const/4 v11, 0x2

    if-ne v10, v7, :cond_3

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x1

    throw p1

    :cond_4
    :goto_3
    const/4 v11, 0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v11, 0x7

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_e

    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x6

    check-cast v5, Ltz6;

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    const/4 v11, 0x6

    if-eq v5, v8, :cond_a

    const/4 v11, 0x1

    if-ne v5, v7, :cond_9

    const/4 v11, 0x2

    sget-object v5, Ltz6;->c:Ltz6;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lzy2;->a()Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    const v6, 0x7f120141

    const/4 v11, 0x7

    iget-object v9, v0, Lvz6;->e:Lqi1;

    const/4 v11, 0x4

    if-eqz v9, :cond_6

    const/4 v11, 0x7

    invoke-virtual {v0, v5, v6, v9, p1}, Lvz6;->a(Ljava/lang/String;ILqi1;Lzy2;)Luwb;

    move-result-object v5

    const/4 v11, 0x3

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    const-string p1, "oaemeFokvilCmelvFtorrcrbams"

    const-string/jumbo p1, "removeFromFavoritesCallback"

    const/4 v11, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v3

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    const v6, 0x7f120140

    const/4 v11, 0x1

    iget-object v9, v0, Lvz6;->f:Lqi1;

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v0, v5, v6, v9, p1}, Lvz6;->a(Ljava/lang/String;ILqi1;Lzy2;)Luwb;

    move-result-object v5

    const/4 v11, 0x5

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    const-string p1, "iakloavooesadCltFdcabT"

    const-string p1, "addToFavoritesCallback"

    const/4 v11, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v3

    :cond_9
    const/4 v11, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x7

    throw p1

    :cond_a
    const/4 v11, 0x3

    sget-object v5, Ltz6;->b:Ltz6;

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    iget-object v6, v0, Lvz6;->g:Lqi1;

    const/4 v11, 0x7

    if-eqz v6, :cond_b

    const/4 v11, 0x0

    const v9, 0x7f120405

    const/4 v11, 0x3

    invoke-virtual {v0, v5, v9, v6, p1}, Lvz6;->a(Ljava/lang/String;ILqi1;Lzy2;)Luwb;

    move-result-object v5

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    const-string p1, "ilpembaEkcCabrsdeoos"

    const-string p1, "moreEpisodesCallback"

    const/4 v11, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v3

    :cond_c
    const/4 v11, 0x2

    sget-object v5, Ltz6;->a:Ltz6;

    const/4 v11, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    iget-object v6, v0, Lvz6;->d:Lqi1;

    const/4 v11, 0x7

    if-eqz v6, :cond_d

    const/4 v11, 0x3

    const v9, 0x7f1203f1

    const/4 v11, 0x4

    invoke-virtual {v0, v5, v9, v6, p1}, Lvz6;->a(Ljava/lang/String;ILqi1;Lzy2;)Luwb;

    move-result-object v5

    :goto_5
    const/4 v11, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v11, 0x7

    const-string p1, "kPdablucaschCrotaael"

    const-string/jumbo p1, "sharePodcastCallback"

    const/4 v11, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v3

    :cond_e
    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v11, 0x5

    xor-int/2addr p1, v8

    const/4 v11, 0x0

    if-eqz p1, :cond_f

    new-instance p1, Luqb;

    const/4 v11, 0x7

    const v0, 0x7f07008b

    const/4 v11, 0x3

    const-string v4, "MAO__NEpNNRYUG_RPTEIT"

    const-string v4, "MENU_ENTRY_TOP_MARGIN"

    const/4 v11, 0x6

    invoke-direct {p1, v0, v4}, Luqb;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x2

    new-instance v4, Laxb;

    invoke-direct {v4, p1}, Laxb;-><init>(Lrwb;)V

    const/4 v11, 0x3

    const-string p1, " rr 2 c(qc)/ iSo( kti  eist tnp ka .V2a6Be e u/Br 0 cc l"

    const-string p1, "VerticalSpaceBrick(\n    \u2026           ).toBrickset()"

    const/4 v11, 0x4

    invoke-static {v4, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x1

    new-instance v2, Luqb;

    const/4 v11, 0x5

    const-string v4, "R_sN_TY_NOEUAGNTOEMMTMIB"

    const-string v4, "MENU_ENTRY_BOTTOM_MARGIN"

    const/4 v11, 0x1

    invoke-direct {v2, v0, v4}, Luqb;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x0

    new-instance v0, Laxb;

    const/4 v11, 0x7

    invoke-direct {v0, v2}, Laxb;-><init>(Lrwb;)V

    const/4 v11, 0x6

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v11, 0x2

    const-string/jumbo p1, "rb)moerfissmtck"

    const-string p1, "from(bricksets)"

    const/4 v11, 0x7

    invoke-static {v1, v3, p1}, Loy;->J(Ljava/util/ArrayList;Loag;Ljava/lang/String;)Ldwb;

    move-result-object p1

    const/4 v11, 0x5

    return-object p1
.end method
