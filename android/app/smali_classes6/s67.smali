.class public final enum Ls67;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls67;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsMenuItem;",
        "",
        "textRes",
        "",
        "(Ljava/lang/String;II)V",
        "getTextRes",
        "()I",
        "LYRICS_SHARE_ON_INSTAGRAM",
        "LYRICS_SHARE_ON_SNAPCHAT",
        "LYRICS_SHARE_TRACK",
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
.field public static final enum b:Ls67;

.field public static final enum c:Ls67;

.field public static final enum d:Ls67;

.field public static final synthetic e:[Ls67;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Ls67;

    const/4 v8, 0x5

    const-string v1, "RSsSEO_AGNR_HLYTRANASMICI"

    const-string v1, "LYRICS_SHARE_ON_INSTAGRAM"

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    const v3, 0x7f120879

    const/4 v8, 0x3

    invoke-direct {v0, v1, v2, v3}, Ls67;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    sput-object v0, Ls67;->b:Ls67;

    const/4 v8, 0x4

    new-instance v1, Ls67;

    const/4 v8, 0x6

    const-string v3, "ALCmPA__RNCIH_OYESTHASNR"

    const-string v3, "LYRICS_SHARE_ON_SNAPCHAT"

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x4

    const v5, 0x7f12087a

    const/4 v8, 0x1

    invoke-direct {v1, v3, v4, v5}, Ls67;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    sput-object v1, Ls67;->c:Ls67;

    const/4 v8, 0x4

    new-instance v3, Ls67;

    const/4 v8, 0x5

    const-string v5, "SRECoHSL_IARK_RYTA"

    const-string v5, "LYRICS_SHARE_TRACK"

    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x6

    const v7, 0x7f1202dc

    const/4 v8, 0x0

    invoke-direct {v3, v5, v6, v7}, Ls67;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    sput-object v3, Ls67;->d:Ls67;

    const/4 v8, 0x3

    const/4 v5, 0x3

    const/4 v8, 0x3

    new-array v5, v5, [Ls67;

    const/4 v8, 0x3

    aput-object v0, v5, v2

    const/4 v8, 0x1

    aput-object v1, v5, v4

    const/4 v8, 0x5

    aput-object v3, v5, v6

    const/4 v8, 0x6

    sput-object v5, Ls67;->e:[Ls67;

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput p3, p0, Ls67;->a:I

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls67;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ls67;

    const-class v0, Ls67;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ls67;

    return-object p0
.end method

.method public static values()[Ls67;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ls67;->e:[Ls67;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Ls67;

    const/4 v1, 0x0

    return-object v0
.end method
