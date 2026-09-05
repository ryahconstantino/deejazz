.class public final enum Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/PlaybackErrorPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$ErrorSubType;",
        "",
        "(Ljava/lang/String;I)V",
        "Other",
        "NoNetwork",
        "Timeout",
        "Cancelled",
        "ForcedOffline",
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
.field public static final enum a:Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

.field public static final enum b:Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

.field public static final enum c:Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

.field public static final enum d:Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

.field public static final enum e:Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

.field public static final synthetic f:[Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v11, 0x0

    const-string/jumbo v1, "rOshe"

    const-string v1, "Other"

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;->a:Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v11, 0x2

    new-instance v1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v11, 0x5

    const-string v3, "kowmetNoN"

    const-string v3, "NoNetwork"

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x5

    invoke-direct {v1, v3, v4}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;->b:Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    new-instance v3, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v11, 0x7

    const-string/jumbo v5, "uTmooti"

    const-string v5, "Timeout"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x1

    invoke-direct {v3, v5, v6}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v3, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;->c:Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v11, 0x2

    new-instance v5, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v11, 0x0

    const-string v7, "lacnCbdle"

    const-string v7, "Cancelled"

    const/4 v8, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x6

    invoke-direct {v5, v7, v8}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v5, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;->d:Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v11, 0x5

    new-instance v7, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v11, 0x4

    const-string v9, "iecOnFudfrfle"

    const-string v9, "ForcedOffline"

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    invoke-direct {v7, v9, v10}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v7, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;->e:Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v11, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x3

    new-array v9, v9, [Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v11, 0x7

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    const/4 v11, 0x0

    aput-object v3, v9, v6

    const/4 v11, 0x3

    aput-object v5, v9, v8

    const/4 v11, 0x4

    aput-object v7, v9, v10

    const/4 v11, 0x6

    sput-object v9, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;->f:[Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v11, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const-class v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;->f:[Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;

    const/4 v1, 0x6

    return-object v0
.end method
