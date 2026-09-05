.class public final Lzc2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u001b\u0008\u0001\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/CheckTokenStitch;",
        "",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gatewayAuthTokenProviderFactory",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;Lokhttp3/OkHttpClient;Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;Lcom/fasterxml/jackson/databind/ObjectMapper;)V",
        "call",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/auth/ApiSession;",
        "Lcom/deezer/core/auth/api/gateway/GatewayCheckTokenCall;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "proceed",
        "originalApiSession",
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
.field public final a:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lwa2;",
            "Lkd2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsu3;Ll4i;Lgd2$a;Lcom/fasterxml/jackson/databind/ObjectMapper;I)V
    .locals 1

    and-int/lit8 p4, p5, 0x8

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    sget-object p4, Ltb2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x4

    const-string p5, "EMsOPTRCAEB_J"

    const-string p5, "OBJECT_MAPPER"

    const/4 v0, 0x6

    invoke-static {p4, p5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string p5, "pyametiwag"

    const-string p5, "gatewayApi"

    const/4 v0, 0x4

    invoke-static {p1, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p5, "kntCoHoliept"

    const-string p5, "okHttpClient"

    const/4 v0, 0x6

    invoke-static {p2, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p5, "gatewayAuthTokenProviderFactory"

    const/4 v0, 0x4

    invoke-static {p3, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p5, "brcMjbaepetp"

    const-string p5, "objectMapper"

    const/4 v0, 0x7

    invoke-static {p4, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance p5, Lyc2;

    const/4 v0, 0x2

    invoke-direct {p5, p3, p1, p4, p2}, Lyc2;-><init>(Lgd2$a;Lsu3;Lcom/fasterxml/jackson/databind/ObjectMapper;Ll4i;)V

    const/4 v0, 0x1

    const-string p1, "lacl"

    const-string p1, "call"

    const/4 v0, 0x0

    invoke-static {p5, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p5, p0, Lzc2;->a:Ltpg;

    const/4 v0, 0x1

    return-void
.end method
