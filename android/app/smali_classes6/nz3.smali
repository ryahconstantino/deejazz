.class public final Lnz3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J \u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/inject/AppCustoModule;",
        "",
        "()V",
        "provideAppCustoActionHandler",
        "Lcom/deezer/feature/appcusto/AppCustoActionHandler;",
        "deepLinkLauncher",
        "Lcom/deezer/navigation/deeplink/DeepLinkLauncher;",
        "custoServerCallHandler",
        "Lcom/deezer/feature/appcusto/CustoServerCallHandler;",
        "appCustoTracker",
        "Lcom/deezer/feature/appcusto/log/AppCustoTracker;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "provideAppCustoGatewayApiImpl",
        "Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApiImpl;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "provideAppCustoTracker",
        "iLogsManager",
        "Lcom/deezer/core/data/manager/ILogsManager;",
        "networkStateProvider",
        "Lcom/deezer/core/commons/network/NetworkStateProvider;",
        "provideCustoServerCallHandler",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
