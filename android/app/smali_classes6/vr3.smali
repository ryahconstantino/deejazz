.class public final Lvr3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/drmmedia/request/factory/DefaultDrmAPIFactory;",
        "Lcom/deezer/drm_api/DrmAPIFactory;",
        "()V",
        "serviceLocator",
        "Lcom/deezer/core/commons/di/ServiceLocator;",
        "create",
        "Lcom/deezer/drm_api/DrmAPI;",
        "provider",
        "Lcom/deezer/drm_api/provider/DrmAPIProvider;",
        "core-lib__drmmedia"
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
.field public static final a:Lvr3;

.field public static final b:Lll2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lvr3;

    const/4 v1, 0x7

    invoke-direct {v0}, Lvr3;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lvr3;->a:Lvr3;

    const/4 v1, 0x3

    new-instance v0, Lll2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lll2;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lvr3;->b:Lll2;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
