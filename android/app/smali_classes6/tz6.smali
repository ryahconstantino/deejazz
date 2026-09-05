.class public final enum Ltz6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltz6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuItems;",
        "",
        "(Ljava/lang/String;I)V",
        "SHARE_PODCAST",
        "MORE_EPISODES",
        "ADD_REMOVE_FROM_FAVORITES",
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
.field public static final enum a:Ltz6;

.field public static final enum b:Ltz6;

.field public static final enum c:Ltz6;

.field public static final synthetic d:[Ltz6;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ltz6;

    const/4 v7, 0x3

    const-string v1, "ERsAS_AOCSPDH"

    const-string v1, "SHARE_PODCAST"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Ltz6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Ltz6;->a:Ltz6;

    const/4 v7, 0x7

    new-instance v1, Ltz6;

    const/4 v7, 0x6

    const-string v3, "SE_mESPEMDOOR"

    const-string v3, "MORE_EPISODES"

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, Ltz6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v1, Ltz6;->b:Ltz6;

    const/4 v7, 0x2

    new-instance v3, Ltz6;

    const-string v5, "EFMFoVOA_RMTE_S_ADOOEIDVR"

    const-string v5, "ADD_REMOVE_FROM_FAVORITES"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Ltz6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, Ltz6;->c:Ltz6;

    const/4 v7, 0x5

    const/4 v5, 0x3

    new-array v5, v5, [Ltz6;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x7

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Ltz6;->d:[Ltz6;

    const/4 v7, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltz6;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ltz6;

    const-class v0, Ltz6;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ltz6;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Ltz6;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ltz6;->d:[Ltz6;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Ltz6;

    const/4 v1, 0x5

    return-object v0
.end method
