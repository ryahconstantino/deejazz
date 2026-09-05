.class public final enum Lol6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lol6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/feature/artist/albumlist/ArtistAlbumsType;",
        "",
        "(Ljava/lang/String;I)V",
        "DISCOGRAPHY_OFFICIAL",
        "DISCOGRAPHY_NON_OFFICIAL",
        "FEATURED_IN",
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
.field public static final enum a:Lol6;

.field public static final enum b:Lol6;

.field public static final enum c:Lol6;

.field public static final synthetic d:[Lol6;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lol6;

    const/4 v7, 0x4

    const-string v1, "IOsDYPA_IHCFGFSCAORL"

    const-string v1, "DISCOGRAPHY_OFFICIAL"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lol6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v0, Lol6;->a:Lol6;

    const/4 v7, 0x4

    new-instance v1, Lol6;

    const-string v3, "ASImPINFCRHOL__DGYNAIOCO"

    const-string v3, "DISCOGRAPHY_NON_OFFICIAL"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, Lol6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v1, Lol6;->b:Lol6;

    const/4 v7, 0x2

    new-instance v3, Lol6;

    const/4 v7, 0x4

    const-string v5, "DT_UoFIREEA"

    const-string v5, "FEATURED_IN"

    const/4 v6, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6}, Lol6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, Lol6;->c:Lol6;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Lol6;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Lol6;->d:[Lol6;

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol6;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lol6;

    const-class v0, Lol6;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lol6;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lol6;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lol6;->d:[Lol6;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lol6;

    return-object v0
.end method
