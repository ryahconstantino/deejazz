.class public final enum Low6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Low6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuItems;",
        "",
        "(Ljava/lang/String;I)V",
        "SHARE_EPISODE",
        "MORE_EPISODES",
        "SYNCHRONIZE",
        "UNSYNCHRONIZE",
        "REPAIR",
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
.field public static final enum a:Low6;

.field public static final enum b:Low6;

.field public static final enum c:Low6;

.field public static final enum d:Low6;

.field public static final enum e:Low6;

.field public static final synthetic f:[Low6;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Low6;

    const/4 v11, 0x6

    const-string v1, "O_sASEIDEREPH"

    const-string v1, "SHARE_EPISODE"

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x7

    invoke-direct {v0, v1, v2}, Low6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Low6;->a:Low6;

    const/4 v11, 0x4

    new-instance v1, Low6;

    const/4 v11, 0x5

    const-string v3, "MOEmSOSIDE_EP"

    const-string v3, "MORE_EPISODES"

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x4

    invoke-direct {v1, v3, v4}, Low6;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v1, Low6;->b:Low6;

    const/4 v11, 0x4

    new-instance v3, Low6;

    const/4 v11, 0x5

    const-string v5, "CHORoNYEZIS"

    const-string v5, "SYNCHRONIZE"

    const/4 v11, 0x6

    const/4 v6, 0x2

    const/4 v11, 0x5

    invoke-direct {v3, v5, v6}, Low6;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v3, Low6;->c:Low6;

    const/4 v11, 0x4

    new-instance v5, Low6;

    const/4 v11, 0x4

    const-string v7, "NNSHZbRCIUYEN"

    const-string v7, "UNSYNCHRONIZE"

    const/4 v11, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x6

    invoke-direct {v5, v7, v8}, Low6;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v5, Low6;->d:Low6;

    const/4 v11, 0x5

    new-instance v7, Low6;

    const/4 v11, 0x7

    const-string/jumbo v9, "uRRAEI"

    const-string v9, "REPAIR"

    const/4 v10, 0x4

    xor-int/2addr v11, v10

    invoke-direct {v7, v9, v10}, Low6;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v7, Low6;->e:Low6;

    const/4 v11, 0x5

    const/4 v9, 0x5

    const/4 v11, 0x1

    new-array v9, v9, [Low6;

    const/4 v11, 0x1

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    const/4 v11, 0x3

    aput-object v5, v9, v8

    const/4 v11, 0x7

    aput-object v7, v9, v10

    const/4 v11, 0x5

    sput-object v9, Low6;->f:[Low6;

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

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Low6;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Low6;

    const-class v0, Low6;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Low6;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Low6;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Low6;->f:[Low6;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Low6;

    const/4 v1, 0x5

    return-object v0
.end method
