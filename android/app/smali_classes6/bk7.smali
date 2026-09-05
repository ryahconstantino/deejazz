.class public final enum Lbk7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/content/tracker/EventScreen;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CONTENT_PERSONAL_PLAYLIST",
        "CONTENT_PERSONAL_FAVORITE_TRACKS",
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
.field public static final enum b:Lbk7;

.field public static final enum c:Lbk7;

.field public static final synthetic d:[Lbk7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lbk7;

    const/4 v4, 0x6

    const-string v1, "IAsAEPPELSTCLTNNOOLTN_YRS"

    const-string v1, "CONTENT_PERSONAL_PLAYLIST"

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "eopmlt-nysaaieottnllcsrpn"

    const-string v3, "content-personal-playlist"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lbk7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lbk7;->b:Lbk7;

    const/4 v4, 0x1

    new-instance v0, Lbk7;

    const/4 v4, 0x0

    const-string v1, "VOECoTLSNPI_ROCTTERFENKTAONAA_R_"

    const-string v1, "CONTENT_PERSONAL_FAVORITE_TRACKS"

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    const-string/jumbo v3, "tponebtcafl---rosvntstairkcorean"

    const-string v3, "content-personal-favorite-tracks"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbk7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lbk7;->c:Lbk7;

    const/4 v4, 0x7

    invoke-static {}, Lbk7;->a()[Lbk7;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Lbk7;->d:[Lbk7;

    const/4 v4, 0x7

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

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lbk7;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic a()[Lbk7;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Lbk7;

    const/4 v3, 0x2

    sget-object v1, Lbk7;->b:Lbk7;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lbk7;->c:Lbk7;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbk7;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lbk7;

    const-class v0, Lbk7;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lbk7;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lbk7;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lbk7;->d:[Lbk7;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lbk7;

    const/4 v1, 0x7

    return-object v0
.end method
