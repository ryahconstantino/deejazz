.class public final Lio/presage/interstitial/optinvideo/PresageOptinVideo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/bm;

.field private final b:Lcom/ogury/ed/internal/gr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "ngsaofCd"

    const-string v0, "adConfig"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/ei;->c:Lcom/ogury/ed/internal/ei;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ogury/ed/internal/bm;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;-><init>(Lcom/ogury/ed/internal/bm;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bm;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->a:Lcom/ogury/ed/internal/bm;

    const/4 v0, 0x3

    new-instance p1, Lcom/ogury/ed/internal/gr;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/ogury/ed/internal/gr;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->b:Lcom/ogury/ed/internal/gr;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->a:Lcom/ogury/ed/internal/bm;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->b()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final load()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->a:Lcom/ogury/ed/internal/bm;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public final setOnAdClickedCallback(Lcom/ogury/ed/OguryAdClickCallback;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->b:Lcom/ogury/ed/internal/gr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/gr;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final setOptinVideoCallback(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x1

    iget-object v1, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->b:Lcom/ogury/ed/internal/gr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/gr;->a(Lio/presage/interstitial/PresageInterstitialCallback;)Lcom/ogury/ed/internal/gs;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/h;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x2

    new-instance v1, Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;-><init>(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/ma;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "urImds"

    const-string v0, "userId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->a:Lcom/ogury/ed/internal/bm;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final show()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x2

    sget-object v1, Lcom/ogury/ed/internal/gv;->a:Lcom/ogury/ed/internal/gv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/t;)V

    const/4 v2, 0x6

    return-void
.end method
