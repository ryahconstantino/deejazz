.class public final Lcom/ogury/ed/OguryThumbnailAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/bv;

.field private final b:Lcom/ogury/ed/internal/gr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    const-string v0, "ocsxnet"

    const-string v0, "context"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "aogmdnif"

    const-string v0, "adConfig"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/ed/internal/bv;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v1, "xneaonpxpioeciCtoctt.noltt"

    const-string v1, "context.applicationContext"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/ogury/ed/internal/bv;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V

    invoke-direct {p0, v0}, Lcom/ogury/ed/OguryThumbnailAd;-><init>(Lcom/ogury/ed/internal/bv;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "tcxoebt"

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "adUnitId"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/ed/internal/bv;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v1, "xntcaouxttneoeoitppiatCncl"

    const-string v1, "context.applicationContext"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v1, Lio/presage/common/AdConfig;

    const/4 v2, 0x2

    invoke-direct {v1, p2}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lcom/ogury/ed/internal/bv;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/ed/OguryThumbnailAd;-><init>(Lcom/ogury/ed/internal/bv;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    new-instance p1, Lcom/ogury/ed/internal/gr;

    const/4 v0, 0x0

    invoke-direct {p1}, Lcom/ogury/ed/internal/gr;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/ed/OguryThumbnailAd;->b:Lcom/ogury/ed/internal/gr;

    const/4 v0, 0x2

    return-void
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bv;->a()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final load()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "n hAluapbd[) d] -lT( moaeddlscal A"

    const-string v0, "[Ads] Thumbnail Ad - load() called"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bv;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public final load(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "Wmdaa: iq hdA  Tiln- ledx(sotliAh)]atbddwhauc[ l m"

    const-string v1, "[Ads] Thumbnail Ad - load() called with maxWidth: "

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "gase hmti :x"

    const-string v1, " maxHeight: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/bv;->a(II)V

    return-void
.end method

.method public final logWhiteListedActivities(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "yiamtvit"

    const-string v0, "activity"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->b(Landroid/app/Activity;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/e;->a:Lcom/ogury/ed/internal/e$a;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/e$a;->a(Lcom/ogury/ed/OguryAdImpressionListener;)Lcom/ogury/ed/internal/e;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a(Lcom/ogury/ed/internal/k;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final varargs setBlackListActivities([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "icseotivia"

    const-string v0, "activities"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a([Ljava/lang/Class;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final varargs setBlackListFragments([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "tmefnbsga"

    const-string v0, "fragments"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->b([Ljava/lang/Class;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final setCallback(Lcom/ogury/ed/OguryThumbnailAdCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/ed/OguryThumbnailAd;->b:Lcom/ogury/ed/internal/gr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/gr;->a(Lio/presage/interstitial/PresageInterstitialCallback;)Lcom/ogury/ed/internal/gs;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a(Lcom/ogury/ed/internal/h;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final setListener(Lcom/ogury/ed/OguryThumbnailAdListener;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "denl tuu)ardlnesee(Ad]msThLtAsb ia cl -i["

    const-string v0, "[Ads] Thumbnail Ad - setListener() called"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v2, 0x6

    sget-object v1, Lcom/ogury/ed/internal/f;->a:Lcom/ogury/ed/internal/f$a;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/f$a;->a(Lcom/ogury/ed/OguryAdListener;)Lcom/ogury/ed/internal/f;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a(Lcom/ogury/ed/internal/h;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final setOnAdClickedCallback(Lcom/ogury/ed/OguryAdClickCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->b:Lcom/ogury/ed/internal/gr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/gr;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final varargs setWhiteListFragmentPackages([Ljava/lang/String;)V
    .locals 2

    const-string v0, "gskaeapp"

    const-string v0, "packages"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->b([Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final varargs setWhiteListPackages([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "qgscakpa"

    const-string v0, "packages"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a([Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "yisvcitt"

    const-string v0, "activity"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "   m-s(ihaiim:A  )hwcy]iutla TAdnbhcltaswt  [vodde"

    const-string v1, "[Ads] Thumbnail Ad - show() called with activity: "

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a(Landroid/app/Activity;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final show(Landroid/app/Activity;II)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "ciavotyt"

    const-string v0, "activity"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "[Ads] Thumbnail Ad - show() called with activity: "

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ":itanbMglfr  "

    const-string v1, " leftMargin: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ":aort ugi np"

    const-string v1, " topMargin: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v3, 0x5

    new-instance v1, Lcom/ogury/ed/internal/bz;

    const/4 v3, 0x7

    sget-object v2, Lcom/ogury/ed/OguryThumbnailGravity;->TOP_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/ogury/ed/OguryThumbnailGravity;->getValue()I

    move-result v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, p2, p3}, Lcom/ogury/ed/internal/bz;-><init>(III)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/ogury/ed/internal/bv;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/bz;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/ogury/ed/OguryThumbnailGravity;II)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "yiicattp"

    const-string v0, "activity"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "gravity"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "T: o] liq b dncyi iuh Awihd a[tt)mdl w(shetcvAasal"

    const-string v1, "[Ads] Thumbnail Ad - show() called with activity: "

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "gvsyi: tr "

    const-string v1, " gravity: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "rgamx:  Mi"

    const-string v1, " xMargin: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "aygro nM :"

    const-string v1, " yMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    const/4 v2, 0x2

    new-instance v1, Lcom/ogury/ed/internal/bz;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/ogury/ed/OguryThumbnailGravity;->getValue()I

    move-result p2

    const/4 v2, 0x5

    invoke-direct {v1, p2, p3, p4}, Lcom/ogury/ed/internal/bz;-><init>(III)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/ogury/ed/internal/bv;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/bz;)V

    const/4 v2, 0x7

    return-void
.end method
