.class public final synthetic Lqq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lvq7;


# direct methods
.method public synthetic constructor <init>(Lvq7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqq7;->a:Lvq7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lqq7;->a:Lvq7;

    const-string/jumbo v2, "shs0it"

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "urtmse"

    const-string/jumbo v2, "result"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lvq7;->d:Ltq7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ldxb$b;

    invoke-direct {v3}, Ldxb$b;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Ldxb$b;->a:Z

    invoke-virtual {v3}, Ldxb$b;->build()Ldxb;

    move-result-object v3

    new-instance v11, Lpqb;

    iget-object v4, v1, Ltq7;->b:Lky1;

    const v5, 0x7f120262

    invoke-virtual {v4, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "brvgom_dSenouxrtiebtm)estmgled6__re2Pe20ieit/tnorai.drg"

    const-string/jumbo v4, "stringProvider.getString\u2026e_text_addamember_mobile)"

    invoke-static {v6, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const-string v5, "EREADb"

    const-string v5, "HEADER"

    move-object v4, v11

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lvvb;Lpqb$a;ZI)V

    new-instance v4, Laxb;

    invoke-direct {v4, v11}, Laxb;-><init>(Lrwb;)V

    const-string v5, " Co u u2 e 6 f  to       a /c ceo rDiil0(2 n  neMte/dgt)"

    const-string v5, "decorate(\n            Me\u2026         titleDecoConfig)"

    invoke-static {v4, v3, v5, v2}, Loy;->h(Laxb;Ldxb;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v1, Ltq7;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lmqb;

    iget-object v6, v1, Ltq7;->b:Lky1;

    const v7, 0x7f120261

    invoke-virtual {v6, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "gmd2vtip_oeesr6oitttn2nnounib0_airsvreeSngri/entdi.l)ig"

    const-string/jumbo v6, "stringProvider.getString\u2026tion_sendaninvite_mobile)"

    invoke-static {v9, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Ltq7;->b:Lky1;

    const v7, 0x7f120265

    invoke-virtual {v6, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Ltq7;->c:Lxvb;

    const/4 v6, 0x0

    if-eqz v11, :cond_1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1a0

    const v8, 0x7f080391

    const-string v7, "TEqNVI"

    const-string v7, "INVITE"

    move-object v6, v5

    move-object v6, v5

    move-object v13, v3

    move-object v13, v3

    invoke-direct/range {v6 .. v16}, Lmqb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxvb;Lmqb$b;Ljava/lang/Object;ZLmqb$a;I)V

    new-instance v6, Laxb;

    invoke-direct {v6, v5}, Laxb;-><init>(Lrwb;)V

    new-instance v5, Lwwb$b;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lwwb$b;-><init>(I)V

    new-instance v7, Lxwb;

    invoke-direct {v7, v6, v5}, Lxwb;-><init>(Luwb;Lwwb;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmqb;

    iget-object v6, v1, Ltq7;->b:Lky1;

    const v7, 0x7f120260

    invoke-virtual {v6, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "trs.rrefSoPldavets2bpeiuo)2eloe/armong_6egnt_nc0iriirti"

    const-string/jumbo v6, "stringProvider.getString\u2026on_createaprofile_mobile)"

    invoke-static {v9, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Ltq7;->b:Lky1;

    const v7, 0x7f120266

    invoke-virtual {v6, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Ltq7;->d:Lxvb;

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1a0

    const v8, 0x7f0804a1

    const-string v7, "CATmER"

    const-string v7, "CREATE"

    move-object v6, v5

    move-object v6, v5

    move-object v13, v3

    move-object v13, v3

    invoke-direct/range {v6 .. v16}, Lmqb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxvb;Lmqb$b;Ljava/lang/Object;ZLmqb$a;I)V

    new-instance v1, Laxb;

    invoke-direct {v1, v5}, Laxb;-><init>(Lrwb;)V

    new-instance v3, Lwwb$b;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lwwb$b;-><init>(I)V

    new-instance v5, Lxwb;

    invoke-direct {v5, v1, v3}, Lxwb;-><init>(Luwb;Lwwb;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const-string v3, "cmriorbk)stose("

    const-string v3, "from(bricksets)"

    invoke-static {v2, v1, v3}, Loy;->J(Ljava/util/ArrayList;Loag;Ljava/lang/String;)Ldwb;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "faCPtbeabelarckclerio"

    const-string v2, "createProfileCallback"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "nlkilbuaivcaeC"

    const-string v1, "inviteCallback"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v6
.end method
