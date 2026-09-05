.class public final enum Lvqa$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvqa$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/feature/waze/rules/WazeBannerVisibilityPolicy$BannerVisibility;",
        "",
        "(Ljava/lang/String;I)V",
        "VISIBLE",
        "HIDE",
        "REMOVE",
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
.field public static final enum a:Lvqa$a;

.field public static final enum b:Lvqa$a;

.field public static final enum c:Lvqa$a;

.field public static final synthetic d:[Lvqa$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lvqa$a;

    const/4 v7, 0x1

    const-string v1, "EIsILVS"

    const-string v1, "VISIBLE"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2}, Lvqa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvqa$a;->a:Lvqa$a;

    const/4 v7, 0x4

    new-instance v1, Lvqa$a;

    const/4 v7, 0x6

    const-string v3, "DEIH"

    const-string v3, "HIDE"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lvqa$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lvqa$a;->b:Lvqa$a;

    const/4 v7, 0x7

    new-instance v3, Lvqa$a;

    const/4 v7, 0x6

    const-string v5, "VEOmEM"

    const-string v5, "REMOVE"

    const/4 v6, 0x2

    or-int/2addr v7, v6

    invoke-direct {v3, v5, v6}, Lvqa$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Lvqa$a;->c:Lvqa$a;

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Lvqa$a;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x7

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lvqa$a;->d:[Lvqa$a;

    const/4 v7, 0x4

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

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvqa$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lvqa$a;

    const-class v0, Lvqa$a;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lvqa$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lvqa$a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lvqa$a;->d:[Lvqa$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lvqa$a;

    const/4 v1, 0x4

    return-object v0
.end method
