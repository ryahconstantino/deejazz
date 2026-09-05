.class public Lb06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ly26<",
        "Lyz5;",
        ">;",
        "Lmwb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldh1;

.field public final b:Lih3;

.field public final c:Laa4;

.field public final d:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lus1;

.field public final f:Lnt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt1<",
            "Lgk3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm41;

.field public final h:Ldm1;

.field public final i:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lfw5;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lx26;

.field public final k:Lky1;

.field public final l:Ljc3;

.field public m:Lcom/deezer/uikit/widgets/views/LeftSwitch$b;

.field public n:Lvvb;

.field public o:Lrl1;

.field public p:Lvvb;

.field public q:Lrvb;

.field public final r:Lao7;

.field public final s:Z

.field public final t:Ldxb;


# direct methods
.method public constructor <init>(Ldh1;Lih3;Laa4;Lsu1;Lnt1;Lus1;Lm41;Ldm1;Lfmf;Lx26;Lky1;Ljc3;Ljava/lang/String;Lth3;Lao7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh1;",
            "Lih3;",
            "Laa4;",
            "Lsu1<",
            "Ljava/lang/Object;",
            ">;",
            "Lnt1<",
            "Lgk3;",
            "Ljava/lang/Object;",
            ">;",
            "Lus1;",
            "Lm41;",
            "Ldm1;",
            "Lfmf<",
            "Lfw5;",
            ">;",
            "Lx26;",
            "Lky1;",
            "Ljc3;",
            "Ljava/lang/String;",
            "Lth3;",
            "Lao7;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p4

    move-object v1, p4

    move-object v2, p5

    move-object v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldxb$b;

    invoke-direct {v3}, Ldxb$b;-><init>()V

    const/16 v4, 0x45

    iput v4, v3, Ldxb$b;->c:I

    invoke-virtual {v3}, Ldxb$b;->build()Ldxb;

    move-result-object v3

    iput-object v3, v0, Lb06;->t:Ldxb;

    move-object v3, p1

    move-object v3, p1

    iput-object v3, v0, Lb06;->a:Ldh1;

    move-object v3, p2

    move-object v3, p2

    iput-object v3, v0, Lb06;->b:Lih3;

    move-object v3, p3

    move-object v3, p3

    iput-object v3, v0, Lb06;->c:Laa4;

    move-object v3, p6

    iput-object v3, v0, Lb06;->e:Lus1;

    iput-object v1, v0, Lb06;->d:Lsu1;

    const-string/jumbo v3, "rcsak"

    const-string v3, "Track"

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "teemPnnsterDxiocf"

    const-string v4, "contentDescPrefix"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lsu1;->b:Lqu1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lqu1;->a:Ldu1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "?st>o<e"

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Ldu1;->l:Ljava/lang/CharSequence;

    iput-object v2, v0, Lb06;->f:Lnt1;

    iget-object v1, v2, Lnt1;->b:Lzs1;

    const-string v2, "Famibbestalmro srm t a"

    const-string v2, "From same artist album"

    iput-object v2, v1, Lzs1;->g:Ljava/lang/String;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lb06;->g:Lm41;

    move-object v1, p8

    iput-object v1, v0, Lb06;->h:Ldm1;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lb06;->i:Lfmf;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lb06;->j:Lx26;

    move-object/from16 v1, p11

    move-object/from16 v1, p11

    iput-object v1, v0, Lb06;->k:Lky1;

    move-object/from16 v1, p12

    move-object/from16 v1, p12

    iput-object v1, v0, Lb06;->l:Ljc3;

    sget-object v1, Lek4$b;->a:Lek4$b;

    move-object/from16 v2, p13

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v3, p14

    invoke-virtual {v3, v2, v1}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v1

    iput-boolean v1, v0, Lb06;->s:Z

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lb06;->r:Lao7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Ly26;

    invoke-virtual {v1}, Ly26;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ly26;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz5;

    invoke-virtual {v1}, Lyz5;->a()Lgk3;

    move-result-object v2

    invoke-interface {v2}, Lvo3;->L0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lyz5;->b()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v1, Lyg1;

    const v2, 0x7f0800af

    const v3, 0x7f12055f

    invoke-direct {v1, v2, v3}, Lyg1;-><init>(II)V

    new-instance v2, Laxb;

    invoke-direct {v2, v1}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Lyz5;->a()Lgk3;

    move-result-object v7

    iget-object v8, v0, Lb06;->j:Lx26;

    invoke-virtual {v8, v7}, Lx26;->c(Lgk3;)Z

    move-result v8

    const-string/jumbo v9, "space_view"

    const v10, 0x7f0702c9

    if-eqz v8, :cond_6

    iget-object v8, v0, Lb06;->o:Lrl1;

    if-eqz v8, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lb06;->j:Lx26;

    invoke-virtual {v12, v7}, Lx26;->a(Lgk3;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v12, v12, Lx26;->c:Lao7;

    iget-object v12, v12, Lao7;->b:Ljava/util/Map;

    const-string v13, "_NIAENuGIW_DCGNWATUTPEMBON_O"

    const-string v13, "ALBUM_PAGE_CONTENT_WINDOWING"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcore/auth/module/models/ConversionEntrypoint;

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v7}, Lx26;->b(Lgk3;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v12, v12, Lx26;->c:Lao7;

    iget-object v12, v12, Lao7;->b:Ljava/util/Map;

    const-string v13, "N_TRTD_p_AEIEWOYGOEWPAITGML_NRNNUOCAMP"

    const-string v13, "ALBUM_PAGE_CONTENT_TEMPORARY_WINDOWING"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcore/auth/module/models/ConversionEntrypoint;

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_3

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v13, Luqb;

    const-string v14, "AWMIB_LNqWD_I_CSENGPUOA_OIPT_"

    const-string v14, "ID__ALBUM_WINDOWING_TOP_SPACE"

    invoke-direct {v13, v10, v14}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v14, Laxb;

    invoke-direct {v14, v13}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lb06;->j:Lx26;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lgk3;->O0()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v13, v14, v7}, Lg2c;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    iget-object v13, v0, Lb06;->k:Lky1;

    const v14, 0x7f120a38

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v7, v15, v4

    invoke-virtual {v13, v14, v15}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lb06;->k:Lky1;

    const v13, 0x7f120a37

    invoke-virtual {v7, v13}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v12}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lli1;

    invoke-direct {v14, v7, v13, v12, v8}, Lli1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcore/auth/module/models/ConversionEntrypoint;Lrl1;)V

    new-instance v7, Laxb;

    invoke-direct {v7, v14}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    iget-boolean v7, v0, Lb06;->s:Z

    if-nez v7, :cond_7

    iget-object v7, v0, Lb06;->l:Ljc3;

    invoke-virtual {v7}, Ljc3;->f()Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    new-instance v7, Luqb;

    invoke-direct {v7, v10, v9}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v8, Laxb;

    invoke-direct {v8, v7}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lb06;->m:Lcom/deezer/uikit/widgets/views/LeftSwitch$b;

    if-eqz v12, :cond_9

    iget-object v7, v1, Lyz5;->a:Lu84;

    new-instance v8, Luob;

    iget-object v11, v0, Lb06;->k:Lky1;

    const v13, 0x7f1206fb

    invoke-virtual {v11, v13}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lab4;->A0(Lu84;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lb06;->s:Z

    if-eqz v7, :cond_8

    move v15, v3

    move v15, v3

    goto :goto_4

    :cond_8
    move v15, v4

    move v15, v4

    :goto_4
    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Luob;-><init>(Lcom/deezer/uikit/widgets/views/LeftSwitch$b;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v7, Lrob$a;

    invoke-direct {v7}, Lrob$a;-><init>()V

    const-string/jumbo v11, "toolbar"

    invoke-virtual {v7, v11}, Lrob$a;->a(Ljava/lang/String;)Lrob$a;

    invoke-virtual {v7, v8}, Lrob$a;->b(Luob;)Lrob$a;

    invoke-virtual {v7}, Lrob$a;->build()Lrob;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laxb;

    invoke-direct {v8, v7}, Laxb;-><init>(Lrwb;)V

    iget-object v7, v0, Lb06;->t:Ldxb;

    invoke-static {v8, v7, v6}, Loy;->i(Laxb;Ldxb;Ljava/util/ArrayList;)V

    :cond_9
    :goto_5
    iget-boolean v7, v0, Lb06;->s:Z

    if-nez v7, :cond_d

    iget-object v7, v0, Lb06;->l:Ljc3;

    invoke-virtual {v7}, Ljc3;->f()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v1}, Lyz5;->c()Lcom/smartadserver/android/library/ui/SASBannerView;

    move-result-object v7

    new-instance v8, Luqb;

    invoke-direct {v8, v10, v9}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v10, Laxb;

    invoke-direct {v10, v8}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lyz5;->a()Lgk3;

    move-result-object v1

    invoke-interface {v1}, Lkk3;->k0()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Luqb;

    const v8, 0x7f0702d8

    invoke-direct {v1, v8, v9}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v8, Laxb;

    invoke-direct {v8, v1}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb06;->r:Lao7;

    iget-object v1, v1, Lao7;->b:Ljava/util/Map;

    const-string v8, "NEsA_TOOB_DCP_ELLMOADASTWLNLIUTENDG"

    const-string v8, "ALBUM_PAGE_CONTENT_STILL_DOWNLOADED"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcore/auth/module/models/ConversionEntrypoint;

    if-eqz v1, :cond_b

    new-instance v8, Lrg1;

    invoke-virtual {v1}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v0, Lb06;->p:Lvvb;

    invoke-direct {v8, v10, v1, v11}, Lrg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lvvb;)V

    new-instance v1, Laxb;

    invoke-direct {v1, v8}, Laxb;-><init>(Lrwb;)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v0, Lb06;->e:Lus1;

    invoke-virtual {v1, v2}, Lus1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_f

    new-instance v1, Luqb;

    const v2, 0x7f070159

    invoke-direct {v1, v2, v9}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v2, Laxb;

    invoke-direct {v2, v1}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb06;->i:Lfmf;

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw5;

    iput-object v7, v1, Lfw5;->d:Lcom/smartadserver/android/library/ui/SASBannerView;

    new-instance v2, Laxb;

    invoke-direct {v2, v1}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v1}, Lyz5;->c()Lcom/smartadserver/android/library/ui/SASBannerView;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v7, v0, Lb06;->i:Lfmf;

    invoke-interface {v7}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw5;

    iput-object v1, v7, Lfw5;->d:Lcom/smartadserver/android/library/ui/SASBannerView;

    new-instance v1, Laxb;

    invoke-direct {v1, v7}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v0, Lb06;->d:Lsu1;

    invoke-virtual {v1, v2}, Lsu1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v12, v0, Lb06;->n:Lvvb;

    if-eqz v12, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lwqb;

    iget-object v7, v0, Lb06;->k:Lky1;

    const v8, 0x7f120661

    invoke-virtual {v7, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "recent_albums"

    invoke-direct {v2, v7, v8}, Lwqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laxb;

    invoke-direct {v7, v2}, Laxb;-><init>(Lrwb;)V

    new-instance v2, Ldxb$b;

    invoke-direct {v2}, Ldxb$b;-><init>()V

    iput-boolean v4, v2, Ldxb$b;->a:Z

    const/16 v8, 0x10

    iput v8, v2, Ldxb$b;->c:I

    invoke-virtual {v2}, Ldxb$b;->build()Ldxb;

    move-result-object v2

    new-instance v8, Lxwb;

    invoke-direct {v8, v7, v2}, Lxwb;-><init>(Luwb;Ldxb;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbj1;

    iget-object v7, v0, Lb06;->f:Lnt1;

    invoke-virtual {v7, v5}, Lnt1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v0, Lb06;->c:Laa4;

    iget-object v7, v0, Lb06;->g:Lm41;

    sget-object v17, Lek4$b;->a:Lek4$b;

    sget-object v18, Lek4$b;->s:Lek4$b;

    move-object v13, v2

    move-object v13, v2

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lbj1;-><init>(Ljava/util/List;Laa4;Lm41;Lek4$b;Lek4$b;)V

    invoke-static {v2}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0xc

    if-le v5, v7, :cond_10

    move v4, v3

    move v4, v3

    :cond_10
    if-eqz v4, :cond_11

    new-instance v4, Lyob;

    const/4 v9, 0x3

    iget-object v5, v0, Lb06;->k:Lky1;

    const v7, 0x7f120415

    invoke-virtual {v5, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "albums_viewall"

    const-string/jumbo v11, "saemVw lb mlila"

    const-string v11, "View all albums"

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lyob;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvvb;)V

    new-instance v5, Laxb;

    invoke-direct {v5, v4}, Laxb;-><init>(Lrwb;)V

    invoke-virtual {v2, v5}, Lmwb;->a(Luwb;)Lmwb;

    move-result-object v2

    :cond_11
    move-object v8, v2

    move-object v8, v2

    new-instance v2, Lapb;

    const-string/jumbo v9, "recent_albums"

    iget-object v4, v0, Lb06;->h:Ldm1;

    iget v10, v4, Ldm1;->a:I

    iget v11, v4, Ldm1;->b:F

    iget v12, v4, Ldm1;->c:F

    iget v13, v4, Ldm1;->d:F

    iget v14, v4, Ldm1;->e:F

    const/4 v15, 0x0

    iget v4, v4, Ldm1;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v4, "aatd"

    const-string v4, "data"

    invoke-static {v8, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "id"

    invoke-static {v9, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x600

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v19}, Lapb;-><init>(Lmwb;Ljava/lang/String;IFFFFLandroidx/recyclerview/widget/RecyclerView$s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v4, 0x7f0d005d

    iget-object v5, v0, Lb06;->q:Lrvb;

    invoke-virtual {v2, v4, v5}, Lapb;->e0(ILrvb;)Lapb;

    new-instance v4, Lapb$a;

    invoke-direct {v4, v2, v2}, Lapb$a;-><init>(Lapb;Lapb;)V

    new-instance v2, Lwwb$a;

    invoke-direct {v2, v3}, Lwwb$a;-><init>(Z)V

    new-instance v3, Lxwb;

    invoke-direct {v3, v4, v2}, Lxwb;-><init>(Luwb;Lwwb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_9
    new-instance v1, Ldwb;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ly26;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ly26;->e()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ly26;->b()Lg63;

    move-result-object v1

    iget-object v2, v0, Lb06;->b:Lih3;

    invoke-virtual {v2}, Lih3;->a()Lhh3;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v5, Lhh3$c;->c:Lhh3$c;

    invoke-virtual {v2, v5}, Lhh3;->j(Lhh3$c;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v3

    move v2, v3

    goto :goto_a

    :cond_14
    move v2, v4

    move v2, v4

    :goto_a
    iget-object v5, v0, Lb06;->a:Ldh1;

    iget-object v6, v5, Ldh1;->a:Ldm2;

    invoke-static {v6, v1, v3, v2}, Lea1;->b(Ldm2;Lg63;ZZ)I

    move-result v1

    iget-object v2, v5, Ldh1;->b:Lbl1;

    invoke-static {v1, v2, v3, v4}, Lch1;->e0(ILbl1;IZ)Lch1;

    move-result-object v1

    new-instance v2, Laxb;

    invoke-direct {v2, v1}, Laxb;-><init>(Lrwb;)V

    invoke-static {v2}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object v1

    goto :goto_b

    :cond_15
    invoke-static {}, Lnh1;->X()Lnh1;

    move-result-object v1

    new-instance v2, Laxb;

    invoke-direct {v2, v1}, Laxb;-><init>(Lrwb;)V

    invoke-static {v2}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object v1

    :goto_b
    return-object v1
.end method
