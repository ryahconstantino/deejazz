.class public final Lad2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayApiAuthCall;",
        "",
        "gatewayApi",
        "Lcom/deezer/core/auth/api/gateway/AuthGatewayApi;",
        "jsonResultBuilder",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lcom/deezer/core/auth/api/gateway/AuthGatewayApi;Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;Lcom/fasterxml/jackson/databind/ObjectMapper;Lokhttp3/OkHttpClient;)V",
        "requestAuthToken",
        "Lcom/deezer/core/auth/api/gateway/GatewayApiAuthCall$Result;",
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
.field public final a:Luc2;

.field public final b:Lmd2;

.field public final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final d:Ll4i;


# direct methods
.method public constructor <init>(Luc2;Lmd2;Lcom/fasterxml/jackson/databind/ObjectMapper;Ll4i;)V
    .locals 2

    const-string v0, "aysewtApia"

    const-string v0, "gatewayApi"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "selmdlosBruRijeun"

    const-string v0, "jsonResultBuilder"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "caeMojbrppte"

    const-string v0, "objectMapper"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "lnHpkbtteoiC"

    const-string v0, "okHttpClient"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lad2;->a:Luc2;

    const/4 v1, 0x6

    iput-object p2, p0, Lad2;->b:Lmd2;

    const/4 v1, 0x1

    iput-object p3, p0, Lad2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object p4, p0, Lad2;->d:Ll4i;

    const/4 v1, 0x3

    return-void
.end method
