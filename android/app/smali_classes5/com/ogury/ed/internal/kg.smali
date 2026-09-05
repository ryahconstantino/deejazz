.class public final Lcom/ogury/ed/internal/kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/kd;

.field private b:Lcom/ogury/ed/internal/ke;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/ed/internal/kd;->a:Lcom/ogury/ed/internal/kd;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/kg;-><init>(Lcom/ogury/ed/internal/kd;)V

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/kd;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "idskdSm"

    const-string v0, "omidSdk"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/kg;->a:Lcom/ogury/ed/internal/kd;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/ed/internal/kd;->a()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ed/internal/kg;->b:Lcom/ogury/ed/internal/ke;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ke;->a()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final a(ZLandroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Vwembwi"

    const-string/jumbo v0, "webView"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/ogury/ed/internal/kd;->a()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/ed/internal/kd;->b()Lcom/ogury/ed/internal/ke;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/kg;->b:Lcom/ogury/ed/internal/ke;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/ogury/ed/internal/ke;->a(Landroid/webkit/WebView;Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
