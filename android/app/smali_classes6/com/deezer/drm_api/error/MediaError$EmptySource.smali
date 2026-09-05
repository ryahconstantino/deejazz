.class public final Lcom/deezer/drm_api/error/MediaError$EmptySource;
.super Lcom/deezer/drm_api/error/MediaError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/drm_api/error/MediaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deezer/drm_api/error/MediaError$EmptySource;",
        "Lcom/deezer/drm_api/error/MediaError;",
        "()V",
        "core-lib__drm__drm-api"
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
.field public static final INSTANCE:Lcom/deezer/drm_api/error/MediaError$EmptySource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deezer/drm_api/error/MediaError$EmptySource;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/deezer/drm_api/error/MediaError$EmptySource;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/deezer/drm_api/error/MediaError$EmptySource;->INSTANCE:Lcom/deezer/drm_api/error/MediaError$EmptySource;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x7

    new-instance v10, Ljq5;

    const/4 v11, 0x4

    const-string/jumbo v1, "tesms psoy hic rueT"

    const-string v1, "The source is empty"

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x3

    const-string v4, "23SmM0"

    const-string v4, "MS3002"

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/16 v9, 0xf6

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v9}, Ljq5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x2

    invoke-direct {p0, v10, v0}, Lcom/deezer/drm_api/error/MediaError;-><init>(Ljq5;Lmqg;)V

    const/4 v11, 0x2

    return-void
.end method
