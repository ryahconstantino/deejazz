.class public final enum Lbx7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcx7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbx7;",
        ">;",
        "Lcx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/fragments/PodcastTabUICallBackId;",
        "",
        "Lcom/deezer/feature/favorites/fragments/TabUICallBackId;",
        "(Ljava/lang/String;I)V",
        "MY_PODCAST_CALLBACK",
        "PODCAST_DOWNLOAD_CALLBACK",
        "LATEST_EPISODE_CALLBACK",
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
.field public static final enum a:Lbx7;

.field public static final enum b:Lbx7;

.field public static final enum c:Lbx7;

.field public static final synthetic d:[Lbx7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lbx7;

    const/4 v3, 0x1

    const-string v1, "MY_PODCAST_CALLBACK"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbx7;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lbx7;->a:Lbx7;

    const/4 v3, 0x4

    new-instance v0, Lbx7;

    const/4 v3, 0x3

    const-string v1, "TPsOADOODBLLAWDLCCCNAS__A"

    const-string v1, "PODCAST_DOWNLOAD_CALLBACK"

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lbx7;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lbx7;->b:Lbx7;

    const/4 v3, 0x5

    new-instance v0, Lbx7;

    const/4 v3, 0x3

    const-string v1, "ILSmALAAPETLCKSTBCE_EOD"

    const-string v1, "LATEST_EPISODE_CALLBACK"

    const/4 v3, 0x7

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbx7;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lbx7;->c:Lbx7;

    const/4 v3, 0x5

    invoke-static {}, Lbx7;->a()[Lbx7;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lbx7;->d:[Lbx7;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic a()[Lbx7;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [Lbx7;

    const/4 v3, 0x5

    sget-object v1, Lbx7;->a:Lbx7;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbx7;->b:Lbx7;

    const/4 v3, 0x2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lbx7;->c:Lbx7;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbx7;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lbx7;

    const-class v0, Lbx7;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lbx7;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lbx7;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lbx7;->d:[Lbx7;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lbx7;

    const/4 v1, 0x5

    return-object v0
.end method
