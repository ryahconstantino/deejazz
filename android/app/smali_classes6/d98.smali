.class public final Ld98;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\r\u001a\u00020\tH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/hhe/di/HheApiRequestFactoriesModule;",
        "",
        "()V",
        "provideHttpConnectionFactory",
        "Lcom/deezer/network/HttpConnectionFactory;",
        "provideLegacyApiRequestFactory",
        "Lcom/deezer/feature/hhe/domain/ApiRequestFactory;",
        "httpConnectionFactory",
        "provideRequestHeadersInterceptor",
        "Lcom/deezer/feature/hhe/data/network/request/okhttp/RequestHeadersInterceptor;",
        "provideSharedApiRequestFactory",
        "requestHeadersInterceptor",
        "provideSharedRequestHeadersInterceptor",
        "interceptor",
        "provideSharedRequestHeadersInterceptorForSet",
        "Lokhttp3/Interceptor;",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
