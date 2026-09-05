.class public final Lio/presage/interstitial/PresageInterstitial;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/bm;

.field private final b:Lcom/ogury/ed/internal/gr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nostctx"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lio/presage/interstitial/PresageInterstitial;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "ctomnte"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x5

    sget-object v1, Lcom/ogury/ed/internal/ei;->b:Lcom/ogury/ed/internal/ei;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, v1}, Lcom/ogury/ed/internal/bm;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lio/presage/interstitial/PresageInterstitial;-><init>(Lcom/ogury/ed/internal/bm;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/bm;

    const/4 v0, 0x4

    new-instance p1, Lcom/ogury/ed/internal/gr;

    const/4 v0, 0x7

    invoke-direct {p1}, Lcom/ogury/ed/internal/gr;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lcom/ogury/ed/internal/gr;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/bm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->b()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final load()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/bm;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method public final setInterstitialCallback(Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x5

    iget-object v1, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lcom/ogury/ed/internal/gr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/gr;->a(Lio/presage/interstitial/PresageInterstitialCallback;)Lcom/ogury/ed/internal/gs;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/h;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final setOnAdClickedCallback(Lcom/ogury/ed/OguryAdClickCallback;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lcom/ogury/ed/internal/gr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/gr;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final show()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x0

    sget-object v1, Lcom/ogury/ed/internal/gv;->a:Lcom/ogury/ed/internal/gv;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/t;)V

    const/4 v2, 0x6

    return-void
.end method
