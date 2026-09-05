.class public final Ltc2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0015\u0008\u0001\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/ApiAuthStitch;",
        "",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "jsonResultBuilder",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;)V",
        "call",
        "Lkotlin/Function0;",
        "Lcom/deezer/core/auth/api/gateway/GatewayApiAuthCall;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "proceed",
        "Lcom/deezer/core/auth/api/gateway/ApiAuthStitch$Result;",
        "originalApiSession",
        "Lcom/deezer/core/auth/ApiSession;",
        "Result",
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
.field public final a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lad2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsu3;Lmd2;Ll4i;Lcom/fasterxml/jackson/databind/ObjectMapper;I)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p5, 0x8

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    sget-object p4, Ltb2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string p5, "RBsC_PTEJOPME"

    const-string p5, "OBJECT_MAPPER"

    const/4 v0, 0x7

    invoke-static {p4, p5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x5

    const-string p5, "Aygmiwteaa"

    const-string p5, "gatewayApi"

    const/4 v0, 0x6

    invoke-static {p1, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p5, "letrouRdjuesBnlso"

    const-string p5, "jsonResultBuilder"

    const/4 v0, 0x3

    invoke-static {p2, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p5, "kiHoebtttCpl"

    const-string p5, "okHttpClient"

    const/4 v0, 0x4

    invoke-static {p3, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p5, "bpeMjouetrap"

    const-string p5, "objectMapper"

    const/4 v0, 0x2

    invoke-static {p4, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance p5, Lsc2;

    const/4 v0, 0x4

    invoke-direct {p5, p1, p2, p4, p3}, Lsc2;-><init>(Lsu3;Lmd2;Lcom/fasterxml/jackson/databind/ObjectMapper;Ll4i;)V

    const/4 v0, 0x1

    const-string p1, "lcal"

    const-string p1, "call"

    const/4 v0, 0x0

    invoke-static {p5, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p5, p0, Ltc2;->a:Lipg;

    const/4 v0, 0x0

    return-void
.end method
