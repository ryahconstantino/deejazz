.class public final enum Lglf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lglf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcore/jukebox/decoder/FileFormat;",
        "",
        "(Ljava/lang/String;I)V",
        "MP3",
        "FLAC",
        "MKV",
        "OGG",
        "UNKNOWN",
        "ERROR",
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
.field public static final enum a:Lglf;

.field public static final enum b:Lglf;

.field public static final enum c:Lglf;

.field public static final enum d:Lglf;

.field public static final enum e:Lglf;

.field public static final enum f:Lglf;

.field public static final synthetic g:[Lglf;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    new-instance v0, Lglf;

    const/4 v13, 0x6

    const-string v1, "3PM"

    const-string v1, "MP3"

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x7

    invoke-direct {v0, v1, v2}, Lglf;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    sput-object v0, Lglf;->a:Lglf;

    const/4 v13, 0x4

    new-instance v1, Lglf;

    const/4 v13, 0x2

    const-string v3, "FLAC"

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x5

    invoke-direct {v1, v3, v4}, Lglf;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v1, Lglf;->b:Lglf;

    const/4 v13, 0x3

    new-instance v3, Lglf;

    const/4 v13, 0x4

    const-string v5, "MKV"

    const-string v5, "MKV"

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x1

    invoke-direct {v3, v5, v6}, Lglf;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    sput-object v3, Lglf;->c:Lglf;

    const/4 v13, 0x4

    new-instance v5, Lglf;

    const/4 v13, 0x1

    const-string v7, "GOG"

    const-string v7, "OGG"

    const/4 v13, 0x5

    const/4 v8, 0x3

    const/4 v13, 0x2

    invoke-direct {v5, v7, v8}, Lglf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lglf;->d:Lglf;

    new-instance v7, Lglf;

    const/4 v13, 0x3

    const-string v9, "UKsONWN"

    const-string v9, "UNKNOWN"

    const/4 v13, 0x2

    const/4 v10, 0x4

    const/4 v13, 0x4

    invoke-direct {v7, v9, v10}, Lglf;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    sput-object v7, Lglf;->e:Lglf;

    const/4 v13, 0x0

    new-instance v9, Lglf;

    const/4 v13, 0x7

    const-string v11, "RRRmE"

    const-string v11, "ERROR"

    const/4 v13, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12}, Lglf;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v9, Lglf;->f:Lglf;

    const/4 v13, 0x6

    const/4 v11, 0x6

    const/4 v13, 0x0

    new-array v11, v11, [Lglf;

    const/4 v13, 0x2

    aput-object v0, v11, v2

    const/4 v13, 0x3

    aput-object v1, v11, v4

    const/4 v13, 0x5

    aput-object v3, v11, v6

    const/4 v13, 0x2

    aput-object v5, v11, v8

    const/4 v13, 0x7

    aput-object v7, v11, v10

    const/4 v13, 0x7

    aput-object v9, v11, v12

    const/4 v13, 0x7

    sput-object v11, Lglf;->g:[Lglf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lglf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lglf;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lglf;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lglf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lglf;->g:[Lglf;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lglf;

    const/4 v1, 0x1

    return-object v0
.end method
