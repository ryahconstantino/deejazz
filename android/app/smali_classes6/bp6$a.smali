.class public final enum Lbp6$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbp6$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/feature/artist/uimodels/ArtistFavoriteFabState$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "HIDDEN",
        "FAVORITE",
        "NOT_FAVORITE",
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
.field public static final enum a:Lbp6$a;

.field public static final enum b:Lbp6$a;

.field public static final enum c:Lbp6$a;

.field public static final synthetic d:[Lbp6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lbp6$a;

    const/4 v7, 0x4

    const-string v1, "DNsEHI"

    const-string v1, "HIDDEN"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lbp6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbp6$a;->a:Lbp6$a;

    new-instance v1, Lbp6$a;

    const/4 v7, 0x2

    const-string v3, "VFRmOAIT"

    const-string v3, "FAVORITE"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lbp6$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v1, Lbp6$a;->b:Lbp6$a;

    const/4 v7, 0x1

    new-instance v3, Lbp6$a;

    const/4 v7, 0x1

    const-string v5, "TOTVoNIEFAOR"

    const-string v5, "NOT_FAVORITE"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lbp6$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbp6$a;->c:Lbp6$a;

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [Lbp6$a;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lbp6$a;->d:[Lbp6$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbp6$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lbp6$a;

    const-class v0, Lbp6$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lbp6$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lbp6$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lbp6$a;->d:[Lbp6$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lbp6$a;

    const/4 v1, 0x2

    return-object v0
.end method
