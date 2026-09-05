.class public final Lcom/ogury/ed/internal/du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eBsrusqyeot"

    const-string v0, "requestBody"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/ogury/ed/internal/du;->a()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method
