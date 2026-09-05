.class public final Lcom/ogury/ed/internal/b;
.super Lcom/ogury/ed/internal/gs;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/OguryBannerCallback;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/OguryBannerCallback;)V
    .locals 2

    const-string v0, "akslalbc"

    const-string v0, "callback"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/gs;-><init>(Lio/presage/interstitial/PresageInterstitialCallback;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/b;->a:Lcom/ogury/ed/OguryBannerCallback;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/b;->a:Lcom/ogury/ed/OguryBannerCallback;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/ogury/ed/OguryBannerCallback;->onAdClicked()V

    const/4 v1, 0x2

    return-void
.end method
