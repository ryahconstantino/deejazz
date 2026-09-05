.class public final Lud2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B?\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010B?\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayUserAuthCredentialsCall;",
        "",
        "gatewayApi",
        "Lcom/deezer/core/auth/api/gateway/AuthGatewayApi;",
        "config",
        "Lcom/deezer/core/auth/api/gateway/GatewayUserAuthCredentialsCallConfig;",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "systemCurrentTimeProvider",
        "Lcom/deezer/core/commons/time/SystemCurrentTimeProvider;",
        "licenseDecryptor",
        "Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;",
        "jsonResultBuilder",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;",
        "(Lcom/deezer/core/auth/api/gateway/AuthGatewayApi;Lcom/deezer/core/auth/api/gateway/GatewayUserAuthCredentialsCallConfig;Lcom/fasterxml/jackson/databind/ObjectMapper;Lokhttp3/OkHttpClient;Lcom/deezer/core/commons/time/SystemCurrentTimeProvider;Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;)V",
        "gatewayLicenseDeserializer",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicenseDeserializer;",
        "(Lcom/deezer/core/auth/api/gateway/AuthGatewayApi;Lcom/deezer/core/auth/api/gateway/GatewayUserAuthCredentialsCallConfig;Lcom/fasterxml/jackson/databind/ObjectMapper;Lokhttp3/OkHttpClient;Lcom/deezer/core/auth/api/gateway/GatewayLicenseDeserializer;Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;)V",
        "execute",
        "Lcom/deezer/core/auth/api/gateway/UserAuthResult;",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Luc2;

.field public final b:Lvd2;

.field public final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final d:Ll4i;

.field public final e:Lod2;

.field public final f:Lwd2;

.field public final g:Lmd2;


# direct methods
.method public constructor <init>(Luc2;Lvd2;Lcom/fasterxml/jackson/databind/ObjectMapper;Ll4i;Lno2;Lwd2;Lmd2;)V
    .locals 8

    const-string/jumbo v0, "yaspaiAewt"

    const-string v0, "gatewayApi"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gofmcn"

    const-string v1, "config"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tcMjoeoapreb"

    const-string v2, "objectMapper"

    invoke-static {p3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tltHtbknpoei"

    const-string v3, "okHttpClient"

    invoke-static {p4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "erPrviuiemCTonmryedesstur"

    const-string v4, "systemCurrentTimeProvider"

    invoke-static {p5, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "esyrniepcreDtolc"

    const-string v4, "licenseDecryptor"

    invoke-static {p6, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ujodnuBRqierltsle"

    const-string v5, "jsonResultBuilder"

    invoke-static {p7, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lod2;

    move-object v7, p1

    check-cast v7, Lvc2;

    iget-object v7, v7, Lvc2;->b:Lyu3;

    iget-object v7, v7, Lyu3;->b:Lav3;

    invoke-interface {v7}, Lzu3;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p5, p3}, Lod2;-><init>(Ljava/lang/String;Ljo2;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "esszitaegaicDernereLywisel"

    const-string p5, "gatewayLicenseDeserializer"

    invoke-static {v6, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud2;->a:Luc2;

    iput-object p2, p0, Lud2;->b:Lvd2;

    iput-object p3, p0, Lud2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object p4, p0, Lud2;->d:Ll4i;

    iput-object v6, p0, Lud2;->e:Lod2;

    iput-object p6, p0, Lud2;->f:Lwd2;

    iput-object p7, p0, Lud2;->g:Lmd2;

    return-void
.end method
