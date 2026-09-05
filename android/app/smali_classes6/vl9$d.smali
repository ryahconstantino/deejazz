.class public final enum Lvl9$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvl9$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$SharingSource;",
        "",
        "formattedName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFormattedName",
        "()Ljava/lang/String;",
        "USER_SHARING",
        "USER_SHARING_SCREENSHOT",
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
.field public static final enum b:Lvl9$d;

.field public static final enum c:Lvl9$d;

.field public static final synthetic d:[Lvl9$d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvl9$d;

    const/4 v6, 0x5

    const-string v1, "USER_SHARING"

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x3

    const-string v3, "_ssanrsiurge"

    const-string/jumbo v3, "user_sharing"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v3}, Lvl9$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v0, Lvl9$d;->b:Lvl9$d;

    const/4 v6, 0x6

    new-instance v1, Lvl9$d;

    const/4 v6, 0x4

    const-string v3, "EUSmNROSTHRNSRE_AG_CESI"

    const-string v3, "USER_SHARING_SCREENSHOT"

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x5

    const-string/jumbo v5, "sraeouneoshsc_teghsnrr_"

    const-string/jumbo v5, "user_sharing_screenshot"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5}, Lvl9$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x0

    sput-object v1, Lvl9$d;->c:Lvl9$d;

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x6

    new-array v3, v3, [Lvl9$d;

    const/4 v6, 0x7

    aput-object v0, v3, v2

    const/4 v6, 0x1

    aput-object v1, v3, v4

    const/4 v6, 0x1

    sput-object v3, Lvl9$d;->d:[Lvl9$d;

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, Lvl9$d;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvl9$d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lvl9$d;

    const-class v0, Lvl9$d;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lvl9$d;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lvl9$d;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lvl9$d;->d:[Lvl9$d;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lvl9$d;

    const/4 v1, 0x3

    return-object v0
.end method
