.class public Lpt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcu8<",
        "Lwq8;",
        ">;",
        "Lnq8;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ldxb;

.field public final a:Ldh1;

.field public final b:Lrdb;

.field public final c:Laa4;

.field public final d:Lorg/greenrobot/eventbus/EventBus;

.field public final e:Laa0;

.field public final f:Lky1;

.field public final g:Lqu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqu1<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lqu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqu1<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lot1;

.field public final j:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lfw5;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lw90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw90<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljc3;

.field public final m:Lao7;

.field public final n:Lih3;

.field public final o:Z

.field public p:Lcom/deezer/uikit/widgets/views/LeftSwitch$b;

.field public q:Lvvb;

.field public r:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public s:Lvvb;

.field public t:Ll90;

.field public u:Lvvb;

.field public v:Lrk1;

.field public w:Z

.field public final x:Ldxb;

.field public final y:Ldxb;

.field public final z:Ldxb;


# direct methods
.method public constructor <init>(Lih3;Ldh1;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Lky1;Lfmf;Lqu1;Lqu1;Lot1;Lw90;Ljc3;Ljava/lang/String;Lth3;Lao7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih3;",
            "Ldh1;",
            "Lrdb;",
            "Laa4;",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Laa0;",
            "Lky1;",
            "Lfmf<",
            "Lfw5;",
            ">;",
            "Lqu1<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;",
            "Lqu1<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;",
            "Lot1;",
            "Lw90<",
            "Ld63;",
            ">;",
            "Ljc3;",
            "Ljava/lang/String;",
            "Lth3;",
            "Lao7;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldxb$b;

    invoke-direct {v1}, Ldxb$b;-><init>()V

    const/16 v2, 0x45

    iput v2, v1, Ldxb$b;->c:I

    invoke-virtual {v1}, Ldxb$b;->build()Ldxb;

    move-result-object v1

    iput-object v1, v0, Lpt8;->x:Ldxb;

    new-instance v1, Ldxb$b;

    invoke-direct {v1}, Ldxb$b;-><init>()V

    const/16 v2, 0x10

    iput v2, v1, Ldxb$b;->c:I

    invoke-virtual {v1}, Ldxb$b;->build()Ldxb;

    move-result-object v1

    iput-object v1, v0, Lpt8;->y:Ldxb;

    new-instance v1, Ldxb$b;

    invoke-direct {v1}, Ldxb$b;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Ldxb$b;->c:I

    invoke-virtual {v1}, Ldxb$b;->build()Ldxb;

    move-result-object v1

    iput-object v1, v0, Lpt8;->z:Ldxb;

    new-instance v1, Ldxb$b;

    invoke-direct {v1}, Ldxb$b;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldxb$b;->a:Z

    const/16 v2, 0x18

    iput v2, v1, Ldxb$b;->c:I

    invoke-virtual {v1}, Ldxb$b;->build()Ldxb;

    move-result-object v1

    iput-object v1, v0, Lpt8;->A:Ldxb;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lpt8;->a:Ldh1;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lpt8;->b:Lrdb;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lpt8;->c:Laa4;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lpt8;->d:Lorg/greenrobot/eventbus/EventBus;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lpt8;->e:Laa0;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lpt8;->f:Lky1;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lpt8;->g:Lqu1;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lpt8;->h:Lqu1;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lpt8;->i:Lot1;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lpt8;->j:Lfmf;

    move-object/from16 v1, p12

    move-object/from16 v1, p12

    iput-object v1, v0, Lpt8;->k:Lw90;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lpt8;->l:Ljc3;

    sget-object v1, Lek4$b;->f:Lek4$b;

    move-object/from16 v2, p14

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v3, p15

    invoke-virtual {v3, v2, v1}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v1

    iput-boolean v1, v0, Lpt8;->o:Z

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lpt8;->m:Lao7;

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lpt8;->n:Lih3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lcu8;

    invoke-virtual {v1}, Lcu8;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcu8;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq8;

    invoke-virtual {v1}, Lwq8;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lwq8;->f()Lcom/smartadserver/android/library/ui/SASBannerView;

    move-result-object v4

    invoke-virtual {v1}, Lwq8;->e()Lok3;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lok3;->o()Z

    move-result v4

    iget-object v7, v0, Lpt8;->l:Ljc3;

    invoke-virtual {v7}, Ljc3;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lok3;->R0()Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v5, v5, Lok3;->k:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    new-instance v3, Lng1;

    iget-object v4, v0, Lpt8;->f:Lky1;

    iget-object v5, v0, Lpt8;->v:Lrk1;

    sget-object v7, Lz5g;->a:Lee3;

    sget-object v7, Lz5g;->b:Lfjf;

    iget-boolean v7, v7, Lfjf;->h:Z

    invoke-static {v4, v5, v7}, Lhb1;->c(Lky1;Lrk1;Z)Lhb1;

    move-result-object v4

    invoke-direct {v3, v4}, Lng1;-><init>(Lhb1;)V

    new-instance v4, Laxb;

    invoke-direct {v4, v3}, Laxb;-><init>(Lrwb;)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_5

    iget-object v13, v0, Lpt8;->v:Lrk1;

    if-eqz v13, :cond_5

    iget-object v3, v0, Lpt8;->t:Ll90;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Ll90;->b:Z

    if-nez v3, :cond_5

    :cond_3
    new-instance v3, Lzg1;

    iget-object v4, v0, Lpt8;->f:Lky1;

    sget-object v5, Lz5g;->a:Lee3;

    sget-object v5, Lz5g;->b:Lfjf;

    iget-boolean v5, v5, Lfjf;->h:Z

    new-instance v14, Lya1;

    const v7, 0x7f12059b

    invoke-virtual {v4, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f120593

    invoke-virtual {v4, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f12067d

    invoke-virtual {v4, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_4

    const-string v4, "das/ekhnslsni/"

    const-string v4, "/channels/kids"

    goto :goto_2

    :cond_4
    const-string v4, "lnemoexn//epracls"

    const-string v4, "/channels/explore"

    :goto_2
    move-object v12, v4

    move-object v12, v4

    const v9, 0x7f0802c7

    move-object v7, v14

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lya1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk1;)V

    invoke-direct {v3, v14}, Lzg1;-><init>(Lhb1;)V

    new-instance v4, Laxb;

    invoke-direct {v4, v3}, Laxb;-><init>(Lrwb;)V

    goto :goto_3

    :cond_5
    new-instance v3, Lyg1;

    const v4, 0x7f080704

    const v5, 0x7f12055f

    invoke-direct {v3, v4, v5}, Lyg1;-><init>(II)V

    new-instance v4, Laxb;

    invoke-direct {v4, v3}, Laxb;-><init>(Lrwb;)V

    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_6
    iget-object v7, v0, Lpt8;->t:Ll90;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Ll90;->b:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x1

    :goto_5
    const-string v8, "iwvpoe_eac"

    const-string/jumbo v8, "space_view"

    if-eqz v7, :cond_9

    new-instance v9, Luqb;

    const v10, 0x7f0702c9

    invoke-direct {v9, v10, v8}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v10, Laxb;

    invoke-direct {v10, v9}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v9, v0, Lpt8;->o:Z

    const-string v10, "ail nbet nds ekkiry clbtp iwveuLi tswmrolroctainea hbphe  deunrt"

    const-string/jumbo v10, "trackList should not be empty when building linear track preview"

    if-nez v9, :cond_17

    iget-object v9, v0, Lpt8;->l:Ljc3;

    invoke-virtual {v9}, Ljc3;->g()Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-boolean v5, v5, Lfk3;->c:Z

    if-eqz v5, :cond_b

    new-instance v5, Luqb;

    const v7, 0x7f0702d8

    invoke-direct {v5, v7, v8}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v7, Laxb;

    invoke-direct {v7, v5}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lpt8;->b()Luwb;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v0, Lpt8;->s:Lvvb;

    if-eqz v7, :cond_15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld63;

    new-instance v9, Lgqb;

    invoke-interface {v8}, Lhk4;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v11, v8}, Lgqb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v7, Lhqb;

    const-string v12, "V_IWNPuED_LERI_SAILABEER"

    const-string v12, "LINEAR_PREVIEW_STABLE_ID"

    iget-object v8, v0, Lpt8;->f:Lky1;

    const v9, 0x7f1209c9

    invoke-virtual {v8, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lpt8;->f:Lky1;

    const v9, 0x7f12070b

    invoke-virtual {v8, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v0, Lpt8;->f:Lky1;

    const v9, 0x7f1202e2

    invoke-virtual {v8, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lpt8;->f:Lky1;

    const v11, 0x7f1202e3

    invoke-virtual {v9, v11}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lpt8;->s:Lvvb;

    const-string v3, "di"

    const-string v3, "id"

    invoke-static {v12, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "title"

    invoke-static {v13, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "testiimp"

    const-string v3, "itemList"

    invoke-static {v15, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eSlttlaiqorahb"

    const-string/jumbo v3, "tailLabelShort"

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lLsgeiltLabna"

    const-string/jumbo v3, "tailLabelLong"

    invoke-static {v9, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kclmabla"

    const-string v3, "callback"

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x80

    move-object v3, v11

    move-object v3, v11

    move-object v11, v7

    move-object v11, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v20}, Lhqb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvvb;Ljava/lang/String;I)V

    new-instance v3, Laxb;

    invoke-direct {v3, v7}, Laxb;-><init>(Lrwb;)V

    iget-object v7, v0, Lpt8;->y:Ldxb;

    invoke-static {v3, v7, v5}, Loy;->i(Laxb;Ldxb;Ljava/util/ArrayList;)V

    if-eqz v4, :cond_d

    new-instance v3, Luqb;

    const v7, 0x7f070159

    const-string v8, "AD_BANNER_SPACE_TOP_STABLE_ID"

    invoke-direct {v3, v7, v8}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v7, Laxb;

    invoke-direct {v7, v3}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lpt8;->j:Lfmf;

    invoke-interface {v3}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw5;

    iput-object v4, v3, Lfw5;->d:Lcom/smartadserver/android/library/ui/SASBannerView;

    new-instance v4, Laxb;

    invoke-direct {v4, v3}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld63;

    invoke-interface {v8}, Lhk4;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x3

    if-ge v3, v7, :cond_10

    goto :goto_9

    :cond_10
    const/16 v8, 0xf

    if-le v3, v8, :cond_12

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    move-object v4, v5

    move-object v4, v5

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lwqb;

    iget-object v8, v0, Lpt8;->f:Lky1;

    const v9, 0x7f1202f9

    invoke-virtual {v8, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "ttosotaecc_kesitlr_in"

    const-string/jumbo v9, "section_title__tracks"

    invoke-direct {v5, v8, v9}, Lwqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laxb;

    invoke-direct {v8, v5}, Laxb;-><init>(Lrwb;)V

    iget-object v5, v0, Lpt8;->A:Ldxb;

    new-instance v9, Lxwb;

    invoke-direct {v9, v8, v5}, Lxwb;-><init>(Luwb;Ldxb;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lywb;

    iget-object v8, v0, Lpt8;->i:Lot1;

    invoke-virtual {v8, v4}, Lot1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lywb;-><init>(Ljava/util/List;)V

    new-instance v4, Lwwb$a;

    iget-boolean v8, v0, Lpt8;->w:Z

    if-eqz v8, :cond_13

    const/4 v7, 0x4

    :cond_13
    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Lwwb$a;-><init>(II)V

    new-instance v7, Lxwb;

    invoke-direct {v7, v5, v4}, Lxwb;-><init>(Luwb;Lwwb;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_11

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "natetbnil lvplunnroweib wln aeedcsveulera nupa arilbb  krcedogcl r ei  kwhlii"

    const-string v2, "linear preview callback should not be null when building linear track preview"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_a
    const/4 v8, 0x1

    invoke-virtual {v5}, Lok3;->I0()Z

    move-result v3

    iget-boolean v5, v5, Lfk3;->c:Z

    iget-object v9, v1, Lwq8;->a:Lu84;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lpt8;->p:Lcom/deezer/uikit/widgets/views/LeftSwitch$b;

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lpt8;->n:Lih3;

    invoke-virtual {v7}, Lih3;->a()Lhh3;

    move-result-object v7

    if-eqz v7, :cond_18

    sget-object v12, Lhh3$c;->b:Lhh3$c;

    invoke-virtual {v7, v12}, Lhh3;->j(Lhh3$c;)Z

    move-result v7

    if-eqz v7, :cond_18

    move v7, v8

    move v7, v8

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    :goto_b
    new-instance v15, Luob;

    iget-object v13, v0, Lpt8;->p:Lcom/deezer/uikit/widgets/views/LeftSwitch$b;

    iget-object v12, v0, Lpt8;->f:Lky1;

    const v14, 0x7f1206fb

    invoke-virtual {v12, v14}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {v9}, Lab4;->A0(Lu84;)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    :goto_c
    const/16 v17, 0x0

    move-object v12, v15

    move-object v12, v15

    move-object v9, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move/from16 v16, v8

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Luob;-><init>(Lcom/deezer/uikit/widgets/views/LeftSwitch$b;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v8, Lsob;

    iget-object v12, v0, Lpt8;->q:Lvvb;

    invoke-direct {v8, v12}, Lsob;-><init>(Lvvb;)V

    new-instance v12, Ltob;

    new-instance v13, Lkyb;

    iget-object v14, v0, Lpt8;->k:Lw90;

    iget-object v14, v14, Lw90;->b:Ljava/util/List;

    invoke-direct {v13, v14}, Lkyb;-><init>(Ljava/util/List;)V

    iget-object v14, v0, Lpt8;->k:Lw90;

    iget v14, v14, Lw90;->e:I

    iget-object v15, v0, Lpt8;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-direct {v12, v13, v14, v15}, Ltob;-><init>(Lkyb;ILandroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v13, Lrob$a;

    invoke-direct {v13}, Lrob$a;-><init>()V

    const-string v14, "latobru"

    const-string/jumbo v14, "toolbar"

    invoke-virtual {v13, v14}, Lrob$a;->a(Ljava/lang/String;)Lrob$a;

    invoke-virtual {v13, v9}, Lrob$a;->b(Luob;)Lrob$a;

    if-eqz v7, :cond_1a

    const-string v7, "Ainetloprifc"

    const-string v7, "filterAction"

    invoke-static {v8, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v13, Lrob$a;->c:Lsob;

    :cond_1a
    if-nez v3, :cond_1b

    const-string/jumbo v7, "tioctrnsqo"

    const-string/jumbo v7, "sortAction"

    invoke-static {v12, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v13, Lrob$a;->d:Ltob;

    :cond_1b
    invoke-virtual {v13}, Lrob$a;->build()Lrob;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laxb;

    invoke-direct {v8, v7}, Laxb;-><init>(Lrwb;)V

    iget-object v7, v0, Lpt8;->x:Ldxb;

    invoke-static {v8, v7, v11}, Loy;->i(Laxb;Ldxb;Ljava/util/ArrayList;)V

    if-eqz v5, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lpt8;->b()Luwb;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v4, :cond_1d

    iget-object v5, v0, Lpt8;->j:Lfmf;

    invoke-interface {v5}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw5;

    iput-object v4, v5, Lfw5;->d:Lcom/smartadserver/android/library/ui/SASBannerView;

    new-instance v4, Laxb;

    invoke-direct {v4, v5}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld63;

    invoke-interface {v5}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    iget-object v4, v0, Lpt8;->k:Lw90;

    iget-object v4, v4, Lw90;->d:Lbe3;

    iget-object v4, v4, Lbe3;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string v7, "mAslsuab"

    const-string v7, "albumsAZ"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v5, 0x2

    goto :goto_e

    :sswitch_1
    const-string v7, "ZiAmtatss"

    const-string v7, "artistsAZ"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_e

    :cond_20
    const/4 v5, 0x1

    goto :goto_e

    :sswitch_2
    const-string v7, "AZ"

    const-string v7, "AZ"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_e

    :cond_21
    const/4 v5, 0x0

    :goto_e
    packed-switch v5, :pswitch_data_0

    iget-object v4, v0, Lpt8;->g:Lqu1;

    sget-object v5, Ldu1$b;->d:Ldu1$b;

    invoke-virtual {v4, v5}, Lqu1;->c(Ldu1$b;)V

    iget-object v4, v0, Lpt8;->h:Lqu1;

    invoke-virtual {v4, v5}, Lqu1;->c(Ldu1$b;)V

    goto :goto_f

    :pswitch_0
    iget-object v4, v0, Lpt8;->g:Lqu1;

    sget-object v5, Ldu1$b;->a:Ldu1$b;

    invoke-virtual {v4, v5}, Lqu1;->c(Ldu1$b;)V

    iget-object v4, v0, Lpt8;->h:Lqu1;

    invoke-virtual {v4, v5}, Lqu1;->c(Ldu1$b;)V

    goto :goto_f

    :pswitch_1
    iget-object v4, v0, Lpt8;->g:Lqu1;

    sget-object v5, Ldu1$b;->b:Ldu1$b;

    invoke-virtual {v4, v5}, Lqu1;->c(Ldu1$b;)V

    iget-object v4, v0, Lpt8;->h:Lqu1;

    invoke-virtual {v4, v5}, Lqu1;->c(Ldu1$b;)V

    goto :goto_f

    :pswitch_2
    iget-object v4, v0, Lpt8;->g:Lqu1;

    sget-object v5, Ldu1$b;->c:Ldu1$b;

    invoke-virtual {v4, v5}, Lqu1;->c(Ldu1$b;)V

    iget-object v4, v0, Lpt8;->h:Lqu1;

    invoke-virtual {v4, v5}, Lqu1;->c(Ldu1$b;)V

    :goto_f
    if-eqz v3, :cond_22

    iget-object v3, v0, Lpt8;->h:Lqu1;

    invoke-virtual {v3, v2}, Lqu1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v0, Lpt8;->b:Lrdb;

    iget-object v15, v0, Lpt8;->c:Laa4;

    iget-object v3, v0, Lpt8;->d:Lorg/greenrobot/eventbus/EventBus;

    iget-object v4, v0, Lpt8;->e:Laa0;

    iget-object v5, v0, Lpt8;->n:Lih3;

    iget-object v7, v0, Lpt8;->f:Lky1;

    const/16 v20, 0x1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    invoke-static/range {v12 .. v20}, Lij1;->j(Ljava/util/List;Ljava/util/List;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Lih3;Lky1;Z)Lij1;

    move-result-object v3

    goto :goto_10

    :cond_22
    iget-object v3, v0, Lpt8;->g:Lqu1;

    invoke-virtual {v3, v2}, Lqu1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v0, Lpt8;->b:Lrdb;

    iget-object v15, v0, Lpt8;->c:Laa4;

    iget-object v3, v0, Lpt8;->d:Lorg/greenrobot/eventbus/EventBus;

    iget-object v4, v0, Lpt8;->e:Laa0;

    iget-object v5, v0, Lpt8;->n:Lih3;

    iget-object v7, v0, Lpt8;->f:Lky1;

    const/16 v20, 0x1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    invoke-static/range {v12 .. v20}, Lij1;->j(Ljava/util/List;Ljava/util/List;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Lih3;Lky1;Z)Lij1;

    move-result-object v3

    :goto_10
    iget-object v4, v0, Lpt8;->z:Ldxb;

    new-instance v5, Lxwb;

    invoke-direct {v5, v3, v4}, Lxwb;-><init>(Luwb;Ldxb;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_23
    :goto_11
    new-instance v3, Lnq8;

    new-instance v4, Ldwb;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v4, v2, v1}, Lnq8;-><init>(Lmwb;ILwq8;)V

    goto :goto_13

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-virtual {v1}, Lcu8;->c()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lcu8;->e()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v1}, Lcu8;->b()Lg63;

    move-result-object v1

    iget-object v2, v0, Lpt8;->n:Lih3;

    invoke-virtual {v2}, Lih3;->a()Lhh3;

    move-result-object v2

    if-eqz v2, :cond_26

    sget-object v3, Lhh3$c;->c:Lhh3$c;

    invoke-virtual {v2, v3}, Lhh3;->j(Lhh3$c;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    new-instance v3, Lnq8;

    iget-object v4, v0, Lpt8;->a:Ldh1;

    iget-object v5, v4, Ldh1;->a:Ldm2;

    const/4 v6, 0x1

    invoke-static {v5, v1, v6, v2}, Lea1;->b(Ldm2;Lg63;ZZ)I

    move-result v1

    iget-object v2, v4, Ldh1;->b:Lbl1;

    const/4 v4, 0x0

    invoke-static {v1, v2, v6, v4}, Lch1;->e0(ILbl1;IZ)Lch1;

    move-result-object v1

    new-instance v2, Laxb;

    invoke-direct {v2, v1}, Laxb;-><init>(Lrwb;)V

    invoke-static {v2}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v4, v2}, Lnq8;-><init>(Lmwb;ILwq8;)V

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lnq8;

    invoke-static {}, Lnh1;->X()Lnh1;

    move-result-object v4

    new-instance v5, Laxb;

    invoke-direct {v5, v4}, Laxb;-><init>(Lrwb;)V

    invoke-static {v5}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lnq8;-><init>(Lmwb;ILwq8;)V

    :goto_13
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x839 -> :sswitch_2
        0x223ebf45 -> :sswitch_1
        0x5b51ef1d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Luwb;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpt8;->m:Lao7;

    const/4 v4, 0x7

    iget-object v0, v0, Lao7;->b:Ljava/util/Map;

    const/4 v4, 0x2

    const-string v1, "GCEToSAYLTASALLDLIPDPOO_IETNE___WTNOLN"

    const-string v1, "PLAYLIST_PAGE_CONTENT_STILL_DOWNLOADED"

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v4, 0x3

    goto :goto_0

    const/4 v4, 0x6

    new-instance v1, Lrg1;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v3, p0, Lpt8;->u:Lvvb;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3}, Lrg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lvvb;)V

    const/4 v4, 0x4

    new-instance v0, Laxb;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Laxb;-><init>(Lrwb;)V

    const/4 v4, 0x4

    return-object v0

    :goto_0
    const/4 v0, 0x0

    move v4, v0

    return-object v0
.end method
