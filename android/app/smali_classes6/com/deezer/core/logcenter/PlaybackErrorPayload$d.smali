.class public final enum Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/PlaybackErrorPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaSourceType;",
        "",
        "(Ljava/lang/String;I)V",
        "network",
        "synchro",
        "smartcache",
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


# static fields
.field public static final enum a:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

.field public static final enum b:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

.field public static final enum c:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

.field public static final synthetic d:[Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v7, 0x1

    const-string/jumbo v1, "trsenow"

    const-string v1, "network"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;->a:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    new-instance v1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const-string/jumbo v3, "yshmcor"

    const-string/jumbo v3, "synchro"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;->b:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v7, 0x0

    new-instance v3, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v7, 0x0

    const-string v5, "arheocastc"

    const-string/jumbo v5, "smartcache"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;->c:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    sput-object v5, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;->d:[Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const-class v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;->d:[Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v1, 0x1

    return-object v0
.end method
