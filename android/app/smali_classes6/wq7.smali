.class public final enum Lwq7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwq7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/feature/family/bottomsheet/addmember/FamilyAddUICallbackId;",
        "",
        "(Ljava/lang/String;I)V",
        "FAMILY_ADD_CALLBACK_INVITE",
        "FAMILY_ADD_CALLBACK_CREATE_PROFILE",
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
.field public static final enum a:Lwq7;

.field public static final enum b:Lwq7;

.field public static final synthetic c:[Lwq7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lwq7;

    const/4 v5, 0x2

    const-string v1, "LVsEDFDAAML_LAYII_BC_ANCIK"

    const-string v1, "FAMILY_ADD_CALLBACK_INVITE"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lwq7;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lwq7;->a:Lwq7;

    const/4 v5, 0x4

    new-instance v1, Lwq7;

    const-string v3, "BLEmAIF_MKLACA_ELOEIFTRDDRCCPAALY_"

    const-string v3, "FAMILY_ADD_CALLBACK_CREATE_PROFILE"

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4}, Lwq7;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, Lwq7;->b:Lwq7;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Lwq7;

    const/4 v5, 0x6

    aput-object v0, v3, v2

    const/4 v5, 0x3

    aput-object v1, v3, v4

    const/4 v5, 0x3

    sput-object v3, Lwq7;->c:[Lwq7;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwq7;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lwq7;

    const-class v0, Lwq7;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lwq7;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lwq7;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lwq7;->c:[Lwq7;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lwq7;

    const/4 v1, 0x0

    return-object v0
.end method
