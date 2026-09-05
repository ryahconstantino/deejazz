.class public final Lcom/ogury/ed/internal/gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/au;


# instance fields
.field private final a:Lio/presage/interstitial/ui/InterstitialActivity$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/gw;-><init>(Lio/presage/interstitial/ui/InterstitialActivity$a;)V

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Lio/presage/interstitial/ui/InterstitialActivity$a;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "snsetrnioattamridmCtSlai"

    const-string v0, "interstitialStartCommand"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/gw;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "application"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ads"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "dAdmxnIe"

    const-string v0, "nextAdId"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, p3}, Lcom/ogury/ed/internal/co;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ed/internal/ea;

    move-result-object p3

    const/4 v1, 0x7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/gw;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, p2}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ea;Ljava/util/List;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method
