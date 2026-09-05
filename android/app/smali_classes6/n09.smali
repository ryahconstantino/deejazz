.class public final enum Ln09;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln09;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/management/model/LegoPlaylistManagementState;",
        "",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "SUCCESS",
        "ERROR",
        "EMPTY",
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
.field public static final enum a:Ln09;

.field public static final enum b:Ln09;

.field public static final enum c:Ln09;

.field public static final enum d:Ln09;

.field public static final synthetic e:[Ln09;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Ln09;

    const/4 v9, 0x3

    const-string v1, "INsOGAL"

    const-string v1, "LOADING"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v0, Ln09;->a:Ln09;

    const/4 v9, 0x5

    new-instance v1, Ln09;

    const/4 v9, 0x3

    const-string v3, "SUCCESS"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    invoke-direct {v1, v3, v4}, Ln09;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln09;->b:Ln09;

    new-instance v3, Ln09;

    const/4 v9, 0x1

    const-string v5, "ORRmE"

    const-string v5, "ERROR"

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x7

    invoke-direct {v3, v5, v6}, Ln09;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Ln09;->c:Ln09;

    const/4 v9, 0x7

    new-instance v5, Ln09;

    const/4 v9, 0x6

    const-string v7, "METPo"

    const-string v7, "EMPTY"

    const/4 v8, 0x3

    shl-int/2addr v9, v8

    invoke-direct {v5, v7, v8}, Ln09;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v5, Ln09;->d:Ln09;

    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x2

    new-array v7, v7, [Ln09;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x3

    aput-object v1, v7, v4

    const/4 v9, 0x5

    aput-object v3, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x6

    sput-object v7, Ln09;->e:[Ln09;

    const/4 v9, 0x7

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln09;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ln09;

    const-class v0, Ln09;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ln09;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Ln09;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ln09;->e:[Ln09;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Ln09;

    const/4 v1, 0x7

    return-object v0
.end method
