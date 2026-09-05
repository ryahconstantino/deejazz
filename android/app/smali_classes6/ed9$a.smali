.class public final enum Led9$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led9$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/search/datasource/request/GetSearchRequest$SearchMode;",
        "",
        "mode",
        "",
        "(Ljava/lang/String;II)V",
        "MODE_ALL",
        "MODE_ALBUM",
        "MODE_ARTIST",
        "MODE_PLAYLIST",
        "MODE_PODCAST",
        "MODE_TRACK",
        "MODE_THEME_RADIO",
        "MODE_USER",
        "MODE_LIVE_STREAMING",
        "MODE_TALKEPISODE",
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
.field public static final enum a:Led9$a;

.field public static final enum b:Led9$a;

.field public static final enum c:Led9$a;

.field public static final enum d:Led9$a;

.field public static final enum e:Led9$a;

.field public static final enum f:Led9$a;

.field public static final enum g:Led9$a;

.field public static final enum h:Led9$a;

.field public static final enum i:Led9$a;

.field public static final enum j:Led9$a;

.field public static final synthetic k:[Led9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Led9$a;

    const-string v1, "M_sALDOL"

    const-string v1, "MODE_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Led9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Led9$a;->a:Led9$a;

    new-instance v1, Led9$a;

    const-string v3, "MLOmUDBAME"

    const-string v3, "MODE_ALBUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Led9$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Led9$a;->b:Led9$a;

    new-instance v3, Led9$a;

    const-string v5, "SDIRoMTTA_E"

    const-string v5, "MODE_ARTIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Led9$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Led9$a;->c:Led9$a;

    new-instance v5, Led9$a;

    const-string v7, "STOLAbD_EYLPI"

    const-string v7, "MODE_PLAYLIST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Led9$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Led9$a;->d:Led9$a;

    new-instance v7, Led9$a;

    const-string v9, "DOOPSAuDMCET"

    const-string v9, "MODE_PODCAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Led9$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Led9$a;->e:Led9$a;

    new-instance v9, Led9$a;

    const-string v11, "MACKOREpTD"

    const-string v11, "MODE_TRACK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Led9$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Led9$a;->f:Led9$a;

    new-instance v11, Led9$a;

    const-string v13, "EM_ADITEqODRMO_E"

    const-string v13, "MODE_THEME_RADIO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Led9$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Led9$a;->g:Led9$a;

    new-instance v13, Led9$a;

    const-string v15, "EEsMOSRD_"

    const-string v15, "MODE_USER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Led9$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Led9$a;->h:Led9$a;

    new-instance v15, Led9$a;

    const-string v14, "OLTmIIVN_REAEESDMG_"

    const-string v14, "MODE_LIVE_STREAMING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Led9$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Led9$a;->i:Led9$a;

    new-instance v14, Led9$a;

    const-string v12, "ASTEoKOOD_IEEPLM"

    const-string v12, "MODE_TALKEPISODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Led9$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Led9$a;->j:Led9$a;

    const/16 v12, 0xa

    new-array v12, v12, [Led9$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Led9$a;->k:[Led9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led9$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Led9$a;

    const-class v0, Led9$a;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Led9$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Led9$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Led9$a;->k:[Led9$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Led9$a;

    const/4 v1, 0x5

    return-object v0
.end method
