.class public final synthetic Li77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ls77;


# direct methods
.method public synthetic constructor <init>(Ls77;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Li77;->a:Ls77;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Li77;->a:Ls77;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Ls77$a;

    const-string v3, "i0s$st"

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DIUmanemua"

    const-string v3, "menuUIData"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ls77;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Ls77;->m:Ljava/util/ArrayList;

    sget-object v4, Ln77;->d:Ln77;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ls77;->m:Ljava/util/ArrayList;

    sget-object v4, Ln77;->e:Ln77;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ls77;->m:Ljava/util/ArrayList;

    sget-object v4, Ln77;->f:Ln77;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ls77;->m:Ljava/util/ArrayList;

    sget-object v4, Ln77;->g:Ln77;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ls77;->m:Ljava/util/ArrayList;

    sget-object v4, Ln77;->h:Ln77;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ls77;->m:Ljava/util/ArrayList;

    sget-object v4, Ln77;->i:Ln77;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ls77;->m:Ljava/util/ArrayList;

    sget-object v4, Ln77;->l:Ln77;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ls77;->c:Lr77;

    iget-object v4, v1, Ls77;->m:Ljava/util/ArrayList;

    iget-boolean v2, v2, Ls77$a;->b:Z

    const/4 v5, 0x0

    if-nez v2, :cond_0

    sget-object v1, Ln77;->m:Ln77;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ls77;->g:Lk5g;

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const-string v2, "MxsdojVl9a"

    const-string/jumbo v2, "sdlMaxj9Vm"

    const-string v6, ""

    const-string v6, ""

    invoke-interface {v1, v2, v6}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ln77;->values()[Ln77;

    move-result-object v2

    const/16 v6, 0xb

    move v7, v5

    :cond_1
    if-ge v7, v6, :cond_2

    aget-object v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v1, v8

    move-object v1, v8

    goto :goto_0

    :cond_2
    sget-object v1, Ln77;->m:Ln77;

    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uicoebtsiMneTeAnelrps"

    const-string/jumbo v2, "sleepTimerMenuActions"

    invoke-static {v4, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ldxb$b;

    invoke-direct {v6}, Ldxb$b;-><init>()V

    iput-boolean v5, v6, Ldxb$b;->a:Z

    const/16 v7, 0x5d

    iput v7, v6, Ldxb$b;->c:I

    invoke-virtual {v6}, Ldxb$b;->build()Ldxb;

    move-result-object v6

    iget-object v7, v3, Lr77;->a:Lky1;

    const v8, 0x7f1208e7

    invoke-virtual {v7, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "l6et/iu20slm_t.gine)ngerto2pmSes_Pdi_erbreeoitvilgrtrit"

    const-string/jumbo v8, "stringProvider.getString\u2026_title_sleeptimer_mobile)"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lwqb;

    invoke-static {}, Lxqb;->c()Lxqb$a;

    move-result-object v9

    invoke-virtual {v9, v7}, Lxqb$a;->f(Ljava/lang/CharSequence;)Lxqb$a;

    invoke-virtual {v9, v7}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "RpEDHE"

    const-string v7, "HEADER"

    invoke-virtual {v9, v7}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v9}, Lxqb$a;->build()Lxqb;

    move-result-object v7

    invoke-direct {v8, v7}, Lwqb;-><init>(Lxqb;)V

    new-instance v7, Laxb;

    invoke-direct {v7, v8}, Laxb;-><init>(Lrwb;)V

    const-string v8, "ea2iioTsqfei)otTtel)teer,r(c2n6cc(kCcutlBioklt gd0tDe(/"

    const-string v8, "decorate(TitleBrick(Titl\u2026ckset(), titleDecoConfig)"

    invoke-static {v7, v6, v8, v2}, Loy;->h(Laxb;Ldxb;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v6, v3, Lr77;->b:Ljc3;

    iget-object v6, v6, Ljc3;->e:Lcu3;

    const-string v7, "pdsmeeprluger_esia_belt"

    const-string v7, "player_sleeptimer_debug"

    invoke-virtual {v6, v7}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    sget-object v6, Ll2c;->x0:Ll2c;

    invoke-static {v6}, Liy1;->f(Ll2c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    move v6, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v7

    move v6, v7

    :goto_2
    const-string v8, "itrmieCAaebTelmlsnkpoalc"

    const-string/jumbo v8, "sleepTimerActionCallback"

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    sget-object v15, Ln77;->n:Ln77;

    if-ne v15, v1, :cond_5

    move v14, v7

    move v14, v7

    goto :goto_3

    :cond_5
    move v14, v5

    move v14, v5

    :goto_3
    new-instance v6, Ll77;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v3, Lr77;->c:Lqi1;

    if-eqz v13, :cond_6

    const-string v12, "5ssoo1 dne"

    const-string v12, "15 seconds"

    move-object v10, v6

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Ll77;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi1;ZLjava/lang/Object;)V

    new-instance v10, Laxb;

    invoke-direct {v10, v6}, Laxb;-><init>(Lrwb;)V

    const-string v6, "2sn(obkh)2tBUe/r_EeEeGieytkWrRc.u6MStcnEmhlTIpiBtMC0D)i"

    const-string v6, "MenuSimpleEntryWithCheck\u2026TIMER_DEBUG).toBrickset()"

    invoke-static {v10, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    throw v9

    :cond_7
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln77;

    if-ne v10, v1, :cond_8

    move v15, v7

    move v15, v7

    goto :goto_6

    :cond_8
    move v15, v5

    move v15, v5

    :goto_6
    new-instance v5, Ll77;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v3, Lr77;->a:Lky1;

    iget v13, v10, Ln77;->a:I

    invoke-virtual {v11, v13}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "dsgt.eurvAniMt.ru)nmiRgioerosipert0eSgnitcTtx/nPeutr2e6"

    const-string/jumbo v11, "stringProvider.getString\u2026pTimerMenuAction.textRes)"

    invoke-static {v13, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v3, Lr77;->c:Lqi1;

    if-eqz v14, :cond_9

    move-object v11, v5

    move-object v11, v5

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Ll77;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi1;ZLjava/lang/Object;)V

    new-instance v10, Laxb;

    invoke-direct {v10, v5}, Laxb;-><init>(Lrwb;)V

    const-string v5, "eenint2pMcsttuucrr)inho0m)yAuie(rEi.kel2ett/ck6WhoBnpMS"

    const-string v5, "MenuSimpleEntryWithCheck\u2026rMenuAction).toBrickset()"

    invoke-static {v10, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    throw v9

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwb;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const-string v1, ")f(rcisrqmksoet"

    const-string v1, "from(bricksets)"

    invoke-static {v2, v9, v1}, Loy;->J(Ljava/util/ArrayList;Loag;Ljava/lang/String;)Ldwb;

    move-result-object v1

    return-object v1
.end method
