.class public final synthetic Lms7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqs7;


# direct methods
.method public synthetic constructor <init>(Lqs7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lms7;->a:Lqs7;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lms7;->a:Lqs7;

    const-string v2, "$hs0it"

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "trumse"

    const-string/jumbo v2, "result"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lqs7;->d:Los7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ldxb$b;

    invoke-direct {v3}, Ldxb$b;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Ldxb$b;->a:Z

    invoke-virtual {v3}, Ldxb$b;->build()Ldxb;

    move-result-object v3

    new-instance v12, Lpqb;

    iget-object v5, v1, Los7;->a:Lhs3;

    invoke-virtual {v5}, Lhs3;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const-string v6, "DAHRoE"

    const-string v6, "HEADER"

    move-object v5, v12

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lvvb;Lpqb$a;ZI)V

    new-instance v5, Laxb;

    invoke-direct {v5, v12}, Laxb;-><init>(Lrwb;)V

    const-string v6, " ol ebn ( //  ac2n 0e   D rt  g M)u t  C idteoi e f2oec6"

    const-string v6, "decorate(\n            Me\u2026         titleDecoConfig)"

    invoke-static {v5, v3, v6, v2}, Loy;->h(Laxb;Ldxb;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v1, Los7;->a:Lhs3;

    invoke-virtual {v3}, Lhs3;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Los7;->a:Lhs3;

    invoke-virtual {v5}, Lhs3;->g()Ljs3;

    move-result-object v5

    iget-boolean v5, v5, Ljs3;->g:Z

    const/16 v6, 0x18

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lmqb;

    iget-object v8, v1, Los7;->b:Lky1;

    const v9, 0x7f120279

    invoke-virtual {v8, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "6ogfniueidi/oitl2imt_e.epd_rlSgitrvrte2bseuPlt)0eigortr"

    const-string/jumbo v9, "stringProvider.getString\u2026title_editprofile_mobile)"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Los7;->e:Lxvb;

    if-eqz v9, :cond_0

    const/16 v22, 0x0

    iget-object v10, v1, Los7;->a:Lhs3;

    new-instance v11, Lcmg;

    invoke-direct {v11, v3, v10}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1a0

    const v18, 0x7f080586

    const/16 v20, 0x0

    const-string v17, "ITED"

    const-string v17, "EDIT"

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v26}, Lmqb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxvb;Lmqb$b;Ljava/lang/Object;ZLmqb$a;I)V

    new-instance v8, Laxb;

    invoke-direct {v8, v5}, Laxb;-><init>(Lrwb;)V

    new-instance v5, Lwwb$b;

    invoke-direct {v5, v6}, Lwwb$b;-><init>(I)V

    new-instance v9, Lxwb;

    invoke-direct {v9, v8, v5}, Lxwb;-><init>(Luwb;Lwwb;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "editMemberCallback"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_1
    :goto_0
    iget-object v5, v1, Los7;->a:Lhs3;

    invoke-virtual {v5}, Lhs3;->g()Ljs3;

    move-result-object v5

    iget-boolean v5, v5, Ljs3;->h:Z

    if-eqz v5, :cond_3

    new-instance v5, Lmqb;

    iget-object v8, v1, Los7;->b:Lky1;

    const v9, 0x7f120278

    invoke-virtual {v8, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ileodnupgbesdmn2gtniiteot6vngn.tpritieerir_eS)Pnro02l/d"

    const-string/jumbo v9, "stringProvider.getString\u2026leintoindependent_mobile)"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Los7;->b:Lky1;

    const v10, 0x7f120277

    invoke-virtual {v9, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v1, Los7;->f:Lxvb;

    if-eqz v9, :cond_2

    const/16 v22, 0x0

    iget-object v10, v1, Los7;->a:Lhs3;

    new-instance v11, Lcmg;

    invoke-direct {v11, v3, v10}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1a0

    const v18, 0x7f080547

    const-string v17, "DRNNP_ICqEVEONEETNT"

    const-string v17, "CONVERT_INDEPENDENT"

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v26}, Lmqb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxvb;Lmqb$b;Ljava/lang/Object;ZLmqb$a;I)V

    new-instance v8, Laxb;

    invoke-direct {v8, v5}, Laxb;-><init>(Lrwb;)V

    new-instance v5, Lwwb$b;

    invoke-direct {v5, v6}, Lwwb$b;-><init>(I)V

    new-instance v9, Lxwb;

    invoke-direct {v9, v8, v5}, Lxwb;-><init>(Luwb;Lwwb;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "mbserebtlnclcnonereoeeCMktdanpavdI"

    const-string v1, "convertMemberToIndependentCallback"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_3
    :goto_1
    iget-object v5, v1, Los7;->a:Lhs3;

    invoke-virtual {v5}, Lhs3;->g()Ljs3;

    move-result-object v5

    iget-boolean v5, v5, Ljs3;->d:Z

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    new-instance v14, Lmqb;

    iget-object v5, v1, Los7;->b:Lky1;

    const v6, 0x7f120276

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v5, "resmds6lftud_e2eivnihrS.on0iiogogerr/Pblgiltetmt2ep)rei"

    const-string/jumbo v5, "stringProvider.getString\u2026deletethisprofile_mobile)"

    invoke-static {v9, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Los7;->b:Lky1;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v1, Los7;->g:Ljava/lang/String;

    aput-object v7, v6, v4

    const v4, 0x7f120275

    invoke-virtual {v5, v4, v6}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v1, Los7;->c:Lxvb;

    if-eqz v10, :cond_4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a0

    const v7, 0x7f0804a3

    const-string v6, "EEDLoT"

    const-string v6, "DELETE"

    move-object v5, v14

    move-object v5, v14

    move-object v8, v9

    move-object v8, v9

    move-object v9, v4

    move-object v9, v4

    move-object v12, v3

    move-object v12, v3

    move-object v4, v14

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object v0, v15

    move-object v0, v15

    move/from16 v15, v17

    move/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lmqb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxvb;Lmqb$b;Ljava/lang/Object;ZLmqb$a;I)V

    new-instance v5, Laxb;

    invoke-direct {v5, v4}, Laxb;-><init>(Lrwb;)V

    new-instance v4, Lwwb$b;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lwwb$b;-><init>(I)V

    new-instance v7, Lxwb;

    invoke-direct {v7, v5, v4}, Lxwb;-><init>(Luwb;Lwwb;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "CledableereMlbmtbkec"

    const-string v0, "deleteMemberCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object v0, v15

    move-object v0, v15

    :goto_2
    move v4, v6

    move v4, v6

    move-object v15, v7

    move-object v15, v7

    iget-object v5, v1, Los7;->a:Lhs3;

    invoke-virtual {v5}, Lhs3;->g()Ljs3;

    move-result-object v5

    iget-boolean v5, v5, Ljs3;->e:Z

    if-eqz v5, :cond_7

    new-instance v14, Lmqb;

    iget-object v5, v1, Los7;->b:Lky1;

    const v6, 0x7f12026a

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "gblihPumrvniveetsr2bio6ree.mn_itrtSoo0et)i2reremug/m_gs"

    const-string/jumbo v5, "stringProvider.getString\u2026_removethismember_mobile)"

    invoke-static {v8, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Los7;->b:Lky1;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Los7;->g:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const v7, 0x7f120268

    invoke-virtual {v5, v7, v6}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Los7;->d:Lxvb;

    if-eqz v10, :cond_6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x1a0

    const v7, 0x7f0804a2

    const-string v6, "LpKNDE"

    const-string v6, "DELINK"

    move-object v5, v14

    move-object v5, v14

    move-object v12, v3

    move-object v12, v3

    move-object v3, v14

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lmqb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxvb;Lmqb$b;Ljava/lang/Object;ZLmqb$a;I)V

    new-instance v5, Laxb;

    invoke-direct {v5, v3}, Laxb;-><init>(Lrwb;)V

    new-instance v3, Lwwb$b;

    invoke-direct {v3, v4}, Lwwb$b;-><init>(I)V

    new-instance v4, Lxwb;

    invoke-direct {v4, v5, v3}, Lxwb;-><init>(Luwb;Lwwb;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v15

    move-object v1, v15

    const-string/jumbo v0, "ramcbdeeqelblinkklMC"

    const-string v0, "delinkMemberCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v1, v15

    move-object v1, v15

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ldwb;

    invoke-direct {v0, v2, v1}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    const-string v1, "ifs(c)berrsomks"

    const-string v1, "from(bricksets)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
