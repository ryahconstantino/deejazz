.class public final synthetic Lhw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# instance fields
.field public final synthetic a:Lrw6;


# direct methods
.method public synthetic constructor <init>(Lrw6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhw6;->a:Lrw6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lhw6;->a:Lrw6;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Lzo2;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    check-cast v3, Lzo2;

    const-string v4, "i$s0hs"

    const-string/jumbo v4, "this$0"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "tilmrkTelausdopse"

    const-string/jumbo v4, "resultTalkEpisode"

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lPdsoocsauett"

    const-string/jumbo v4, "resultPodcast"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, Lzo2$b;

    if-eqz v4, :cond_2

    instance-of v5, v3, Lzo2$b;

    if-eqz v5, :cond_2

    instance-of v5, v2, Lzo2$a;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    check-cast v2, Lzo2$b;

    iget-object v2, v2, Lzo2$b;->a:Ljava/lang/Object;

    check-cast v2, Lce3;

    iput-object v2, v1, Lrw6;->q:Lce3;

    check-cast v3, Lzo2$b;

    iget-object v2, v3, Lzo2$b;->a:Ljava/lang/Object;

    check-cast v2, Lzy2;

    iput-object v2, v1, Lrw6;->r:Lzy2;

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    instance-of v4, v2, Lzo2$a;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v3, Lzo2$a;

    if-eqz v4, :cond_1c

    check-cast v3, Lzo2$a;

    iget-object v2, v3, Lzo2$a;->a:Ljava/lang/Throwable;

    const-string v3, "erliabf"

    const-string v3, "failure"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v1, Lrw6;->h:Lqw6;

    iget-object v3, v1, Lrw6;->q:Lce3;

    const-string v4, "keptElusoid"

    const-string/jumbo v4, "talkEpisode"

    if-eqz v3, :cond_1b

    iget-object v1, v1, Lrw6;->r:Lzy2;

    const-string v5, "paptsdc"

    const-string v5, "podcast"

    if-eqz v1, :cond_1a

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lzy2;->b:Ljava/lang/String;

    invoke-static {v11}, Lrqg;->e(Ljava/lang/Object;)V

    const-string/jumbo v7, "t!pald!cqtti.es"

    const-string v7, "podcast.title!!"

    invoke-static {v11, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lmi1;

    iget-object v7, v1, Lzy2;->l:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v9, "PesgTyplmiIm,p.tmeLAeo cTa_)da(KgYEbrszu5adeIeeDTd"

    const-string v9, "build(podcast.md5Image, DeezerImageType.TYPE_TALK)"

    invoke-static {v7, v8, v9}, Loy;->I(Ljava/lang/String;ILjava/lang/String;)Liub;

    move-result-object v9

    iget-object v7, v2, Lqw6;->c:Leh3;

    invoke-virtual {v7, v3}, Leh3;->k(Lhk4;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "_NSmREEEIAEM_OHEUDP"

    const-string v8, "EPISODE_MENU_HEADER"

    move-object v7, v14

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lmi1;-><init>(Ljava/lang/String;Lt84;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laxb;

    invoke-direct {v7, v14}, Laxb;-><init>(Lrwb;)V

    new-instance v8, Ldxb$b;

    invoke-direct {v8}, Ldxb$b;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Ldxb$b;->a:Z

    const/16 v10, 0x10

    iput v10, v8, Ldxb$b;->c:I

    invoke-virtual {v8}, Ldxb$b;->build()Ldxb;

    move-result-object v8

    new-instance v10, Lxwb;

    invoke-direct {v10, v7, v8}, Lxwb;-><init>(Luwb;Ldxb;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lu5g;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "tispoetl.Eieadtol"

    const-string/jumbo v8, "talkEpisode.title"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lqw6;->f:Lev1;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lu5g;->getDuration()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/4 v10, 0x1

    if-lez v4, :cond_6

    iget-object v4, v3, Lce3;->i:Ljava/util/Date;

    if-eqz v4, :cond_6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lu5g;->getDuration()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    long-to-int v4, v11

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v13, v8, Lev1;->a:Lky1;

    const v14, 0x7f100056

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-virtual {v13, v14, v4, v15}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v13, "vaautbu Dgr. r  tnveu iid Qdo)ne2tot r ars6/i2i P0nlig "

    const-string/jumbo v13, "stringProvider.getQuanti\u2026           validDuration)"

    invoke-static {v4, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    const-string v11, "< "

    const-string v11, "< "

    invoke-static {v11, v4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v8, v8, Lev1;->d:Lev1$a;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/text/DateFormat;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v11, v3, Lce3;->i:Ljava/util/Date;

    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  |"

    const-string v4, " | "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget-object v8, v3, Lce3;->j:Ljava/lang/String;

    new-instance v11, Lni1;

    const-string v12, "U__UOSuNEMISDBEAEREDEP_"

    const-string v12, "EPISODE_MENU_SUB_HEADER"

    invoke-direct {v11, v12, v7, v4, v8}, Lni1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laxb;

    invoke-direct {v4, v11}, Laxb;-><init>(Lrwb;)V

    new-instance v7, Ldxb$b;

    invoke-direct {v7}, Ldxb$b;-><init>()V

    iput-boolean v9, v7, Ldxb$b;->a:Z

    invoke-virtual {v7}, Ldxb$b;->build()Ldxb;

    move-result-object v7

    const-string v8, "cerco2(pst))adSt2Ce6(ihlnbfPenetu/danutueHa0nu(t.orMe)l"

    const-string v8, "decorate(MenuContentSubH\u2026tchParent(false).build())"

    invoke-static {v4, v7, v8, v6}, Loy;->h(Laxb;Ldxb;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v2, Lqw6;->b:Lpw6$a;

    iget-object v4, v4, Lpw6$a;->a:[Low6;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v4

    :goto_3
    if-ge v9, v8, :cond_d

    aget-object v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    iget-object v12, v2, Lqw6;->d:Lnw6;

    iget-object v13, v3, Lu5g;->b:Lu84;

    const-string v14, "asoynie.qurdttcpaiitSankosshsotlE"

    const-string/jumbo v14, "talkEpisode.synchronisationStatus"

    invoke-static {v13, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lqw6;->e:Ljc3;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "mnsmuIee"

    const-string v15, "menuItem"

    invoke-static {v11, v15}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "atmmsSaiude"

    const-string v15, "mediaStatus"

    invoke-static {v13, v15}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Fnraouslteedebe"

    const-string v15, "enabledFeatures"

    invoke-static {v14, v15}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_b

    if-eq v15, v10, :cond_b

    const/4 v10, 0x2

    if-eq v15, v10, :cond_9

    const/4 v10, 0x3

    if-eq v15, v10, :cond_8

    const/4 v10, 0x4

    if-ne v15, v10, :cond_7

    sget-object v10, Lu84;->a:Lu84;

    if-ne v13, v10, :cond_a

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v12, v13}, Lnw6;->a(Lu84;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v14}, Ljc3;->l()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Ljc3;->l()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v1, Lzy2;->o:Ljava/lang/Boolean;

    invoke-static {v10}, Lrqg;->e(Ljava/lang/Object;)V

    const-string v14, "!ob.wbldtldea!donoacap"

    const-string v14, "podcast.downloadable!!"

    invoke-static {v10, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v12, v13}, Lnw6;->a(Lu84;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_c

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v10, 0x1

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Low6;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v7, 0x1

    if-eq v5, v7, :cond_14

    const/4 v7, 0x2

    if-eq v5, v7, :cond_12

    const/4 v7, 0x3

    if-eq v5, v7, :cond_10

    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    sget-object v5, Low6;->e:Low6;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lqw6;->g:Lqi1;

    if-eqz v7, :cond_e

    const v8, 0x7f12040d

    invoke-virtual {v2, v5, v8, v7, v3}, Lqw6;->a(Ljava/lang/String;ILqi1;Lce3;)Luwb;

    move-result-object v5

    goto :goto_7

    :cond_e
    const-string v1, "aieareuaslirpldpoEckb"

    const-string/jumbo v1, "repairEpisodeCallback"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    const v5, 0x7f1201b0

    sget-object v7, Low6;->d:Low6;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lqw6;->j:Lqi1;

    if-eqz v8, :cond_11

    invoke-virtual {v2, v7, v5, v8, v3}, Lqw6;->a(Ljava/lang/String;ILqi1;Lce3;)Luwb;

    move-result-object v5

    goto :goto_7

    :cond_11
    const-string v1, "czprblepdSoehaEycniuCanilnos"

    const-string/jumbo v1, "unSynchronizeEpisodeCallback"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v5, 0x0

    const v7, 0x7f120404

    sget-object v8, Low6;->c:Low6;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lqw6;->i:Lqi1;

    if-eqz v9, :cond_13

    invoke-virtual {v2, v8, v7, v9, v3}, Lqw6;->a(Ljava/lang/String;ILqi1;Lce3;)Luwb;

    move-result-object v5

    goto :goto_7

    :cond_13
    const-string v1, "ooEsbiclqnciayrzdaekphsnCl"

    const-string/jumbo v1, "synchronizeEpisodeCallback"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_14
    sget-object v5, Low6;->b:Low6;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lqw6;->k:Lqi1;

    if-eqz v7, :cond_15

    const v8, 0x7f120405

    invoke-virtual {v2, v5, v8, v7, v3}, Lqw6;->a(Ljava/lang/String;ILqi1;Lce3;)Luwb;

    move-result-object v5

    goto :goto_7

    :cond_15
    const-string v1, "Crsabaedlpsimoscleok"

    const-string v1, "moreEpisodesCallback"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_16
    sget-object v5, Low6;->a:Low6;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lqw6;->h:Lqi1;

    if-eqz v7, :cond_17

    const v8, 0x7f1203f1

    invoke-virtual {v2, v5, v8, v7, v3}, Lqw6;->a(Ljava/lang/String;ILqi1;Lce3;)Luwb;

    move-result-object v5

    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    const-string/jumbo v1, "rckmaaisedlobsCEhple"

    const-string/jumbo v1, "shareEpisodeCallback"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_19

    new-instance v2, Luqb;

    const v3, 0x7f07008b

    const-string v4, "TG__oNR_IMMYEUANTOPER"

    const-string v4, "MENU_ENTRY_TOP_MARGIN"

    invoke-direct {v2, v3, v4}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v4, Laxb;

    invoke-direct {v4, v2}, Laxb;-><init>(Lrwb;)V

    const-string v2, " /6aSb  un2e   itBt 2V i0rc (ic/kp rta)()ceor ekB.s l  c"

    const-string v2, "VerticalSpaceBrick(\n    \u2026           ).toBrickset()"

    invoke-static {v4, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Luqb;

    const-string v4, "OTUNT_uMRM_EINARNMBYGT_E"

    const-string v4, "MENU_ENTRY_BOTTOM_MARGIN"

    invoke-direct {v1, v3, v4}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v3, Laxb;

    invoke-direct {v3, v1}, Laxb;-><init>(Lrwb;)V

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v1, 0x0

    const-string/jumbo v2, "sc)eks(pftomrri"

    const-string v2, "from(bricksets)"

    invoke-static {v6, v1, v2}, Loy;->J(Ljava/util/ArrayList;Loag;Ljava/lang/String;)Ldwb;

    move-result-object v1

    return-object v1

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addno stqealreispa letl(v:EsiTuIt "

    const-string v5, "Invalid state: resultTalkEpisode ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "o(stecd)asPltr su"

    const-string v2, ") resultPodcast ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "boumce ,oedratil i s  se,r) truihtSh oohheeure ehcto  Frse olnb "

    const-string v2, "), either both should be Success, or one or the other is Failure"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
