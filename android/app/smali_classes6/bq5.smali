.class public final Lbq5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/drm_adapter/DrmAPIAdapterFactory;",
        "Lcom/deezer/drm_api/DrmAPIFactory;",
        "()V",
        "delegate",
        "Lcom/deezer/core/drmmedia/request/factory/DefaultDrmAPIFactory;",
        "mediaURLRetryExceptionDelegate",
        "Lcom/deezer/drm_adapter/MediaURLRetryExceptionDelegate;",
        "create",
        "Lcom/deezer/drm_api/DrmAPI;",
        "provider",
        "Lcom/deezer/drm_api/provider/DrmAPIProvider;",
        "initDrmAdapter",
        "",
        "drmAPI",
        "drmProvider",
        "Lcom/deezer/drm_adapter/DrmAPIProviderAdapter;",
        "core-lib__drm__drm-adapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lbq5;

.field public static final b:Lvr3;

.field public static c:Lcq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lvr3;->a:Lvr3;

    const/4 v1, 0x7

    sput-object v0, Lbq5;->b:Lvr3;

    const/4 v1, 0x6

    return-void
.end method
