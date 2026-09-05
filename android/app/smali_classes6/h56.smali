.class public final Lh56;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/CustoServerCallHandler;",
        "",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApiImpl;",
        "(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApiImpl;)V",
        "getGatewayApi",
        "()Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApiImpl;",
        "getObjectMapper",
        "()Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "getSpongeController",
        "()Lcom/deezer/core/coredata/SpongeController;",
        "handleServerCall",
        "",
        "action",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final b:Lkp2;

.field public final c:La86;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lkp2;La86;)V
    .locals 2

    const-string v0, "objectMapper"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "noslstnelopgCeor"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "Aatmaiwype"

    const-string v0, "gatewayApi"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lh56;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x5

    iput-object p2, p0, Lh56;->b:Lkp2;

    const/4 v1, 0x6

    iput-object p3, p0, Lh56;->c:La86;

    const/4 v1, 0x0

    return-void
.end method
