.class public final Lcom/ogury/ed/internal/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/l$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lio/presage/common/AdConfig;

.field private final d:Lcom/ogury/ed/internal/id;

.field private final e:Lcom/ogury/ed/internal/fj;

.field private final f:Lcom/ogury/ed/internal/dj;

.field private final g:Lcom/ogury/ed/internal/hf;

.field private final h:Lcom/ogury/ed/internal/ie;

.field private final i:Lcom/ogury/ed/internal/dn;

.field private final j:Lcom/ogury/ed/internal/j;

.field private final k:Lcom/ogury/ed/internal/fg;

.field private final l:Lcom/ogury/ed/internal/ei;

.field private final m:Lcom/ogury/ed/internal/db;

.field private final n:Lcom/ogury/ed/internal/i;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/ogury/ed/internal/h;

.field private s:Lcom/ogury/ed/internal/k;

.field private t:Lio/presage/common/PresageSdk;

.field private u:Lcom/ogury/ed/internal/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/ogury/ed/internal/eo;

.field private w:Z

.field private x:Z

.field private y:Lcom/ogury/core/internal/OguryEventCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/ed/internal/l$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/l$a;-><init>(B)V

    const/4 v2, 0x7

    sput-object v0, Lcom/ogury/ed/internal/l;->a:Lcom/ogury/ed/internal/l$a;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/ogury/ed/internal/j;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "ups  N(e,ci/errcld/nCLa Eto/iteySCt,(ofM: tcynxoC nnt  h at lncenoL)oenhTni niocrta,i.dr oon oi dhee rk a.y  d: ct er mTtsnnPo f kh ateove) ,aBAnkxelt d liiIccS(na sketgwt(n/vooeeCe ok)lfdrT)rfy  a I(BCAM cn ipioc xecCta ,oCpkcnseun e nCe) g.crni   ,ee,tI)eA,iCInrxteeoakaCabn)nRn(ipadeuT phrat r) d txri=aPntns,BCc =sAi,t At.e Gl .x/aadtp, ( ogaFaAoy ngxr,/ enta nh/,ecro ohnu,Rntescgn yhc ddntee:aroM ntso Epe Teo iCtEAdc Arga sDoEn rt,TIdepAt vgCtp)oimpdd,ednsCds h,C xds (egeMo c  ?xnTCTeonistct,:st  e/orinppti:dad cetoaiks gen rpestIePrCcsC d etnyotCuiet osf(asrndtee toC"

    const-string v2, "constructor(\n        context: Context,\n        adConfig: AdConfig?,\n        adType: AdType = AdType.INTERSTITIAL,\n        adsConditionsChecker: AdsConditionsChecker = AdsConditionsChecker(context.applicationContext, AppBackgroundChecker(), InternetCheckerImpl(), adType)\n    ) : this(\n        context.applicationContext, adConfig, MraidCacheStore, ProfigGateway, MeasurementsEventLogger, MraidEventBus, MraidPreCache.create(context),\n        AdRepository(context), adsConditionsChecker, ProfigDao.getInstance(context), adType, ConsentEventBus, AdsCallbackFilter()\n    )"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v2, Lcom/ogury/ed/internal/ft;

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/ogury/ed/internal/ft;-><init>()V

    const/4 v4, 0x4

    new-instance v3, Lcom/ogury/ed/internal/gb;

    const/4 v4, 0x7

    invoke-direct {v3}, Lcom/ogury/ed/internal/gb;-><init>()V

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/ogury/ed/internal/j;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/ga;Lcom/ogury/ed/internal/ei;)V

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ogury/ed/internal/l;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/j;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/j;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string/jumbo v1, "txometn"

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paeyoT"

    const-string v1, "adType"

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adsConditionsChecker"

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "p.aotbitiolxntxtenctaoceCp"

    const-string v1, "context.applicationContext"

    invoke-static {v3, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ogury/ed/internal/id;->a:Lcom/ogury/ed/internal/id;

    sget-object v6, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    sget-object v7, Lcom/ogury/ed/internal/dj;->a:Lcom/ogury/ed/internal/dj;

    sget-object v8, Lcom/ogury/ed/internal/hf;->a:Lcom/ogury/ed/internal/hf;

    sget-object v1, Lcom/ogury/ed/internal/ie;->a:Lcom/ogury/ed/internal/ie$a;

    invoke-static/range {p1 .. p1}, Lcom/ogury/ed/internal/ie$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/ie;

    move-result-object v9

    new-instance v10, Lcom/ogury/ed/internal/dn;

    invoke-direct {v10, v0}, Lcom/ogury/ed/internal/dn;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/ogury/ed/internal/fg;->a:Lcom/ogury/ed/internal/fg$a;

    invoke-static/range {p1 .. p1}, Lcom/ogury/ed/internal/fg$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fg;

    move-result-object v12

    sget-object v14, Lcom/ogury/ed/internal/db;->a:Lcom/ogury/ed/internal/db;

    new-instance v15, Lcom/ogury/ed/internal/i;

    invoke-direct {v15}, Lcom/ogury/ed/internal/i;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v15}, Lcom/ogury/ed/internal/l;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/fj;Lcom/ogury/ed/internal/dj;Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/ie;Lcom/ogury/ed/internal/dn;Lcom/ogury/ed/internal/j;Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/db;Lcom/ogury/ed/internal/i;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/fj;Lcom/ogury/ed/internal/dj;Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/ie;Lcom/ogury/ed/internal/dn;Lcom/ogury/ed/internal/j;Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/db;Lcom/ogury/ed/internal/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/ogury/ed/internal/l;->d:Lcom/ogury/ed/internal/id;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/ogury/ed/internal/l;->e:Lcom/ogury/ed/internal/fj;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/ogury/ed/internal/l;->f:Lcom/ogury/ed/internal/dj;

    iput-object p6, p0, Lcom/ogury/ed/internal/l;->g:Lcom/ogury/ed/internal/hf;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/ogury/ed/internal/l;->h:Lcom/ogury/ed/internal/ie;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/ogury/ed/internal/l;->i:Lcom/ogury/ed/internal/dn;

    const/4 v0, 0x3

    iput-object p9, p0, Lcom/ogury/ed/internal/l;->j:Lcom/ogury/ed/internal/j;

    const/4 v0, 0x4

    iput-object p10, p0, Lcom/ogury/ed/internal/l;->k:Lcom/ogury/ed/internal/fg;

    const/4 v0, 0x3

    iput-object p11, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ei;

    const/4 v0, 0x0

    iput-object p12, p0, Lcom/ogury/ed/internal/l;->m:Lcom/ogury/ed/internal/db;

    const/4 v0, 0x7

    iput-object p13, p0, Lcom/ogury/ed/internal/l;->n:Lcom/ogury/ed/internal/i;

    const/4 v0, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->p:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    const/4 v0, 0x4

    sget-object p1, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->t:Lio/presage/common/PresageSdk;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/ogury/ed/internal/l;->x:Z

    const/4 v0, 0x6

    return-void
.end method

.method private final a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "no)Eg ugbrccarnaki(edlorrgilArT"

    const-string v0, "Triggering onAdError() callback"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->m()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/h;->a(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/eh;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/ogury/ed/internal/l;->w:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eh;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string v0, "elbda apviAas"

    const-string v0, "Ads available"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->b()V

    :cond_1
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eh;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/lk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(Ljava/util/List;)V

    const/4 v1, 0x6

    return-void

    :cond_2
    const/4 v1, 0x7

    const-string p1, "aledv eoqlnaldaa F lbi  otadioa("

    const-string p1, "Failed to load (no ad available)"

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "rnsoond)gcgl aTElrrriki Acr(egb"

    const-string p1, "Triggering onAdError() callback"

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->m()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/ogury/ed/internal/h;->c()V

    :cond_3
    const/4 v1, 0x0

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fi;)V
    .locals 5

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const-string p1, "oCrmincanto  ndiotdayl seuefFngi"

    const-string p1, "Failed. Configuration not synced"

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fi;->b()Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x4

    const-string p1, " ndson dlrdbealieFs bdsgieeiAa.eh av"

    const-string p1, "Failed. Ad serving has been disabled"

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 p1, 0x2

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(I)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x6

    const-string p1, "Configuration successfully retrieved"

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p1, Lcom/ogury/ed/internal/dl;

    const/4 v4, 0x0

    const-string v0, "DLAO"

    const-string v0, "LOAD"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Lcom/ogury/ed/internal/dl;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/di;)V

    const/4 v4, 0x5

    const-string p1, "eADO bntvL"

    const-string p1, "LOAD event"

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string p1, "rfeom usaso.idr.L s.vgaernd"

    const-string p1, "Loading ads from servers..."

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/l;->i:Lcom/ogury/ed/internal/dn;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ei;

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/ogury/ed/internal/l;->p:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/ogury/ed/internal/l;->v:Lcom/ogury/ed/internal/eo;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ogury/ed/internal/dn;->a(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/eo;)Lcom/ogury/ed/internal/cy;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lcom/ogury/ed/internal/l$f;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/l$f;-><init>(Lcom/ogury/ed/internal/l;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cy;->a(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/cy;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lcom/ogury/ed/internal/l$g;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/l$g;-><init>(Lcom/ogury/ed/internal/l;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cy;->b(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/ct;

    const/4 v4, 0x5

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/he;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->n:Lcom/ogury/ed/internal/i;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ei;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/ogury/ed/internal/l;->u:Lcom/ogury/ed/internal/ma;

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/ogury/ed/internal/l;->s:Lcom/ogury/ed/internal/k;

    move-object v1, p1

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/he;Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;Lcom/ogury/ed/internal/ma;Lcom/ogury/ed/internal/k;)V

    const/4 v7, 0x1

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->h()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;Lcom/ogury/ed/internal/eh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/eh;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;Lcom/ogury/ed/internal/fi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/fi;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;Lcom/ogury/ed/internal/he;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/he;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "avhli.bpa. rc.lecgaPnde asa"

    const-string v0, "Precaching available ads..."

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/ogury/ed/internal/ea;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ea;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string p1, "l(d doeaqit avnliadil da )F"

    const-string p1, "Failed to load (invalid ad)"

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p1, "Triggering onAdError() callback"

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->m()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/l;->b()Lcom/ogury/ed/internal/h;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/ogury/ed/internal/h;->e()V

    :cond_2
    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/lk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->h:Lcom/ogury/ed/internal/ie;

    const/4 v2, 0x0

    new-instance v1, Lcom/ogury/ed/internal/l$h;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/l$h;-><init>(Lcom/ogury/ed/internal/l;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1, v1}, Lcom/ogury/ed/internal/ie;->a(Lcom/ogury/ed/internal/ig;Ljava/util/List;Lcom/ogury/ed/internal/if;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->i()V

    const/4 v0, 0x5

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "]ds[As"

    const-string v1, "[Ads]["

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ei;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "o]lmd][a"

    const-string v1, "][load]["

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " ]"

    const-string v1, "] "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/l;)Lcom/ogury/ed/internal/fi;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->j()Lcom/ogury/ed/internal/fi;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/l;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/ogury/ed/internal/l;->o:Z

    const/4 v1, 0x1

    return-void
.end method

.method public static final synthetic e(Lcom/ogury/ed/internal/l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->m()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic f(Lcom/ogury/ed/internal/l;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method private final f()V
    .locals 3

    const-string v0, "mrTsoi  odtnguotp .lyuee.."

    const-string v0, "Trying to set up module..."

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->k:Lcom/ogury/ed/internal/fg;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fg;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "s tenbomoads  (tepu lIk tindfosseylm)oop sub e u"

    const-string v0, "Impossible to set up module (no asset key found)"

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->a(I)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lio/presage/common/PresageSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->g()V

    return-void
.end method

.method private final g()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, " ueWi.uon atdmretgo .iu.pls"

    const-string v0, "Waiting for module setup..."

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->t:Lio/presage/common/PresageSdk;

    new-instance v1, Lcom/ogury/ed/internal/l$b;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/l$b;-><init>(Lcom/ogury/ed/internal/l;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lio/presage/common/PresageSdk;->addSdkInitCallback(Lio/presage/common/PresageSdkInitCallback;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic g(Lcom/ogury/ed/internal/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->k()V

    const/4 v0, 0x0

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ions.nwpny.nhi.teg ccSt"

    const-string v0, "Syncing with consent..."

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->y:Lcom/ogury/core/internal/OguryEventCallback;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/db;->a(Lcom/ogury/core/internal/OguryEventCallback;)V

    new-instance v0, Lcom/ogury/ed/internal/l$k;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/l$k;-><init>(Lcom/ogury/ed/internal/l;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/db;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/core/internal/OguryEventCallback;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/ogury/ed/internal/l;->y:Lcom/ogury/core/internal/OguryEventCallback;

    const/4 v1, 0x5

    return-void
.end method

.method private final i()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ni Rt.oaq.i.roiieefngvgrtcn"

    const-string v0, "Retrieving configuration..."

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lcom/ogury/ed/internal/cy;->a:Lcom/ogury/ed/internal/cy$a;

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/ed/internal/l$c;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/l$c;-><init>(Lcom/ogury/ed/internal/l;)V

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/cy$a;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/cy;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/ogury/ed/internal/l$d;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/l$d;-><init>(Lcom/ogury/ed/internal/l;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cy;->a(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/cy;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/ogury/ed/internal/l$e;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/l$e;-><init>(Lcom/ogury/ed/internal/l;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cy;->b(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/ct;

    const/4 v2, 0x1

    return-void
.end method

.method private final j()Lcom/ogury/ed/internal/fi;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/fj;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, " esi y deneedoginscttfuanonbCr "

    const-string v0, "Configuration need to be synced"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fj;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/fj;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method private final k()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->l()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/ogury/ed/internal/l;->u:Lcom/ogury/ed/internal/ma;

    const/4 v1, 0x4

    return-void
.end method

.method private final l()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/ogury/ed/internal/ea;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ea;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/ogury/ed/internal/hf;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private final m()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "No ad listener registered"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ea;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A d"

    const-string v1, "Ad "

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pdem ixe"

    const-string v1, " expired"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->a(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/eo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->v:Lcom/ogury/ed/internal/eo;

    const/4 v0, 0x6

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    const/4 v0, 0x1

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/k;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->s:Lcom/ogury/ed/internal/k;

    const/4 v0, 0x3

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->u:Lcom/ogury/ed/internal/ma;

    const/4 v0, 0x2

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/t;)V
    .locals 7

    const/4 v6, 0x6

    const-string v0, "Aotcohwosi"

    const-string v0, "showAction"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[][dsb"

    const-string v1, "[Ads]["

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ei;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v2, "][show] Showing ad unit ["

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".].."

    const-string v2, "]..."

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/ogury/ed/internal/id;->a()V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->j:Lcom/ogury/ed/internal/j;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    const/4 v6, 0x2

    iget-boolean v4, p0, Lcom/ogury/ed/internal/l;->o:Z

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/ogury/ed/internal/j;->a(Lcom/ogury/ed/internal/h;ZLjava/util/List;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-boolean v0, p0, Lcom/ogury/ed/internal/l;->x:Z

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ei;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, "]s][hwu["

    const-string v1, "][show]["

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v1, "eW]tH  pSven"

    const-string v1, "] SHOW event"

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Lcom/ogury/ed/internal/dl;

    const/4 v6, 0x6

    const-string v2, "SHOW"

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/dl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/di;)V

    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/ogury/ed/internal/l;->o:Z

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->n:Lcom/ogury/ed/internal/i;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/i;->a(I)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->n:Lcom/ogury/ed/internal/i;

    const/4 v6, 0x5

    new-instance v2, Lcom/ogury/ed/internal/l$i;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/l$i;-><init>(Lcom/ogury/ed/internal/l;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/lz;)V

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/ogury/ed/internal/ea;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ea;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-instance v3, Lcom/ogury/ed/internal/l$j;

    const/4 v6, 0x0

    invoke-direct {v3, p0}, Lcom/ogury/ed/internal/l$j;-><init>(Lcom/ogury/ed/internal/l;)V

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/hf;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ma;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/lk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {p1, v1, v0}, Lcom/ogury/ed/internal/t;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    const/4 v6, 0x1

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->p:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/ogury/ed/internal/l;->o:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final b()Lcom/ogury/ed/internal/h;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b(Lcom/ogury/ed/internal/ea;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "da"

    const-string v0, "ad"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "anola  dqU"

    const-string v1, "Unload ad "

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ogury/ed/internal/l;->o:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/ogury/ed/internal/l;->x:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "[nsau adnoit iLg "

    const-string v1, "Loading ad unit ["

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "..]."

    const-string v1, "]..."

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->j:Lcom/ogury/ed/internal/j;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/j;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "vNlmjticpI. reytnb ost neerniroeossennniIurc  otm Ogoose"

    const-string v0, "Impossible to join Ogury servers. No Internet connection"

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->a(I)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lio/presage/common/PresageSdk;->c()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const-string v0, "ssMpoeeiotlsudeu u"

    const-string v0, "Module setup issue"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x6

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->a(I)V

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x6

    invoke-static {}, Lio/presage/common/PresageSdk;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    const-string v0, "Module setup is still in progress"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->g()V

    const/4 v2, 0x2

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/ed/internal/j;->a()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    const-string/jumbo v0, "u un bdoMotels tp"

    const-string v0, "Module not set up"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->f()V

    const/4 v2, 0x1

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->h()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "chiseeu xc Rinaeegst"

    const-string v0, "Reset existing cache"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/ed/internal/l;->w:Z

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->l()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->h:Lcom/ogury/ed/internal/ie;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/ie;->a(Lcom/ogury/ed/internal/ig;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->y:Lcom/ogury/core/internal/OguryEventCallback;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/db;->a(Lcom/ogury/core/internal/OguryEventCallback;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/ogury/ed/internal/l;->u:Lcom/ogury/ed/internal/ma;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/ogury/ed/internal/l;->y:Lcom/ogury/core/internal/OguryEventCallback;

    const/4 v1, 0x5

    return-void
.end method
