.class public final Lcom/ogury/ed/internal/gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/ogury/ed/internal/gs;

.field private b:Lcom/ogury/ed/OguryAdClickCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lio/presage/interstitial/PresageInterstitialCallback;)Lcom/ogury/ed/internal/gs;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/ed/internal/gs;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/gs;-><init>(Lio/presage/interstitial/PresageInterstitialCallback;)V

    iget-object p1, p0, Lcom/ogury/ed/internal/gr;->b:Lcom/ogury/ed/OguryAdClickCallback;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/gs;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/ogury/ed/internal/gr;->a:Lcom/ogury/ed/internal/gs;

    return-object v0
.end method

.method public final a(Lcom/ogury/ed/OguryAdClickCallback;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/gr;->a:Lcom/ogury/ed/internal/gs;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/gs;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/gr;->b:Lcom/ogury/ed/OguryAdClickCallback;

    const/4 v1, 0x3

    return-void
.end method
