.class public final enum Lco6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/artist/core/ArtistPageRequestSectionSortType;",
        "",
        "(Ljava/lang/String;I)V",
        "NAME",
        "TYPE",
        "RELEASE_DATE",
        "TOP",
        "HIGHLIGHT",
        "MOST_POPULAR",
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
.field public static final enum a:Lco6;

.field public static final enum b:Lco6;

.field public static final enum c:Lco6;

.field public static final enum d:Lco6;

.field public static final enum e:Lco6;

.field public static final enum f:Lco6;

.field public static final synthetic g:[Lco6;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x6

    new-instance v0, Lco6;

    const/4 v13, 0x3

    const-string v1, "AMEN"

    const-string v1, "NAME"

    const/4 v2, 0x0

    move v13, v2

    invoke-direct {v0, v1, v2}, Lco6;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v0, Lco6;->a:Lco6;

    const/4 v13, 0x2

    new-instance v1, Lco6;

    const/4 v13, 0x6

    const-string v3, "YTPE"

    const-string v3, "TYPE"

    const/4 v13, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x3

    invoke-direct {v1, v3, v4}, Lco6;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    sput-object v1, Lco6;->b:Lco6;

    const/4 v13, 0x7

    new-instance v3, Lco6;

    const/4 v13, 0x0

    const-string v5, "RAsTES_EEDEL"

    const-string v5, "RELEASE_DATE"

    const/4 v13, 0x2

    const/4 v6, 0x2

    const/4 v13, 0x3

    invoke-direct {v3, v5, v6}, Lco6;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    sput-object v3, Lco6;->c:Lco6;

    const/4 v13, 0x1

    new-instance v5, Lco6;

    const/4 v13, 0x3

    const-string v7, "TOP"

    const/4 v13, 0x5

    const/4 v8, 0x3

    const/4 v13, 0x5

    invoke-direct {v5, v7, v8}, Lco6;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v5, Lco6;->d:Lco6;

    const/4 v13, 0x6

    new-instance v7, Lco6;

    const/4 v13, 0x1

    const-string v9, "LGGmHHIHT"

    const-string v9, "HIGHLIGHT"

    const/4 v13, 0x5

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lco6;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v7, Lco6;->e:Lco6;

    const/4 v13, 0x6

    new-instance v9, Lco6;

    const-string v11, "OPLSoP_TRMOU"

    const-string v11, "MOST_POPULAR"

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x5

    invoke-direct {v9, v11, v12}, Lco6;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    sput-object v9, Lco6;->f:Lco6;

    const/4 v13, 0x7

    const/4 v11, 0x6

    new-array v11, v11, [Lco6;

    aput-object v0, v11, v2

    const/4 v13, 0x0

    aput-object v1, v11, v4

    const/4 v13, 0x5

    aput-object v3, v11, v6

    const/4 v13, 0x4

    aput-object v5, v11, v8

    const/4 v13, 0x5

    aput-object v7, v11, v10

    const/4 v13, 0x7

    aput-object v9, v11, v12

    const/4 v13, 0x1

    sput-object v11, Lco6;->g:[Lco6;

    const/4 v13, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco6;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lco6;

    const-class v0, Lco6;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lco6;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lco6;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lco6;->g:[Lco6;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lco6;

    const/4 v1, 0x4

    return-object v0
.end method
