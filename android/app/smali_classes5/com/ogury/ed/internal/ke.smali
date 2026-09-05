.class public final Lcom/ogury/ed/internal/ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/iab/omid/library/oguryco/adsession/AdSession;

.field private b:Lcom/ogury/ed/internal/kf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/ed/internal/kf;

    invoke-direct {v0}, Lcom/ogury/ed/internal/kf;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/ogury/ed/internal/ke;->b:Lcom/ogury/ed/internal/kf;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ke;->a:Lcom/iab/omid/library/oguryco/adsession/AdSession;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/AdSession;->finish()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Z)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aisedeVbw"

    const-string v0, "adWebView"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/kf;->a(Landroid/webkit/WebView;Z)Lcom/iab/omid/library/oguryco/adsession/AdSession;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/ke;->a:Lcom/iab/omid/library/oguryco/adsession/AdSession;

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/AdSession;->start()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
