.class public final enum Ljv7$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljv7$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/family/tracker/FamilyPickerScreenTracker$Action;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FAMILY_PICK_PROFILE",
        "FAMILY_DELETE_PROFILE",
        "FAMILY_ADD_PROFILE",
        "FAMILY_LOADING_PROFILE_FAILED",
        "FAMILY_LOADING_PROFILE_SUCCESS",
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
.field public static final enum b:Ljv7$a;

.field public static final enum c:Ljv7$a;

.field public static final enum d:Ljv7$a;

.field public static final enum e:Ljv7$a;

.field public static final enum f:Ljv7$a;

.field public static final synthetic g:[Ljv7$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x2

    new-instance v0, Ljv7$a;

    const/4 v12, 0x0

    const-string v1, "YFsIP_FOL_ICRMEALIK"

    const-string v1, "FAMILY_PICK_PROFILE"

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x7

    const-string v3, "iifmpoc-plek"

    const-string v3, "pick-profile"

    const/4 v12, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljv7$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x6

    sput-object v0, Ljv7$a;->b:Ljv7$a;

    const/4 v12, 0x6

    new-instance v1, Ljv7$a;

    const/4 v12, 0x0

    const-string v3, "IEEEoEYMPIFLTLFO_LDAR"

    const-string v3, "FAMILY_DELETE_PROFILE"

    const/4 v12, 0x5

    const/4 v4, 0x1

    const/4 v12, 0x4

    const-string v5, "flerdbieoep-te"

    const-string v5, "delete-profile"

    const/4 v12, 0x6

    invoke-direct {v1, v3, v4, v5}, Ljv7$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    sput-object v1, Ljv7$a;->c:Ljv7$a;

    const/4 v12, 0x3

    new-instance v3, Ljv7$a;

    const/4 v12, 0x4

    const-string v5, "AFODLEuIY__IPALDMF"

    const-string v5, "FAMILY_ADD_PROFILE"

    const/4 v12, 0x6

    const/4 v6, 0x2

    const/4 v12, 0x4

    const-string v7, "ofiwpeep-rn"

    const-string v7, "new-profile"

    const/4 v12, 0x7

    invoke-direct {v3, v5, v6, v7}, Ljv7$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x3

    sput-object v3, Ljv7$a;->d:Ljv7$a;

    const/4 v12, 0x1

    new-instance v5, Ljv7$a;

    const/4 v12, 0x6

    const-string v7, "FAIYIDOLqAELNM_FPDIIGFOL_RALE"

    const-string v7, "FAMILY_LOADING_PROFILE_FAILED"

    const/4 v12, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    const-string v9, "iis-cwahfslde"

    const-string/jumbo v9, "switch-failed"

    const/4 v12, 0x0

    invoke-direct {v5, v7, v8, v9}, Ljv7$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x2

    sput-object v5, Ljv7$a;->e:Ljv7$a;

    const/4 v12, 0x0

    new-instance v7, Ljv7$a;

    const/4 v12, 0x7

    const-string v9, "NUCmAEDLYIAFO_SLISLRCMESO__IPG"

    const-string v9, "FAMILY_LOADING_PROFILE_SUCCESS"

    const/4 v12, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x7

    const-string/jumbo v11, "ssecoswuci-cht"

    const-string/jumbo v11, "switch-success"

    const/4 v12, 0x3

    invoke-direct {v7, v9, v10, v11}, Ljv7$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    sput-object v7, Ljv7$a;->f:Ljv7$a;

    const/4 v12, 0x0

    const/4 v9, 0x5

    const/4 v12, 0x5

    new-array v9, v9, [Ljv7$a;

    const/4 v12, 0x1

    aput-object v0, v9, v2

    const/4 v12, 0x7

    aput-object v1, v9, v4

    const/4 v12, 0x0

    aput-object v3, v9, v6

    const/4 v12, 0x6

    aput-object v5, v9, v8

    const/4 v12, 0x3

    aput-object v7, v9, v10

    const/4 v12, 0x7

    sput-object v9, Ljv7$a;->g:[Ljv7$a;

    const/4 v12, 0x6

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

    const/4 v0, 0x3

    iput-object p3, p0, Ljv7$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljv7$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljv7$a;

    const-class v0, Ljv7$a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ljv7$a;

    return-object p0
.end method

.method public static values()[Ljv7$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ljv7$a;->g:[Ljv7$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Ljv7$a;

    const/4 v1, 0x1

    return-object v0
.end method
