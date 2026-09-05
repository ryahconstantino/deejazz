.class public final enum Lcl9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/settings/tracker/EventAction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SIGNOUT",
        "OFFLINE_MODE",
        "UPDATE_PROFILE_SUCCESS",
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
.field public static final enum b:Lcl9;

.field public static final enum c:Lcl9;

.field public static final enum d:Lcl9;

.field public static final synthetic e:[Lcl9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Lcl9;

    const/4 v8, 0x1

    const-string v1, "OTsIGNS"

    const-string v1, "SIGNOUT"

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x5

    const-string/jumbo v3, "unomgti"

    const-string/jumbo v3, "signout"

    const/4 v8, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcl9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    sput-object v0, Lcl9;->b:Lcl9;

    const/4 v8, 0x3

    new-instance v1, Lcl9;

    const/4 v8, 0x0

    const-string v3, "OMEDoON_EILF"

    const-string v3, "OFFLINE_MODE"

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x6

    const-string v5, "mifflbeenoo-"

    const-string v5, "offline-mode"

    const/4 v8, 0x3

    invoke-direct {v1, v3, v4, v5}, Lcl9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    sput-object v1, Lcl9;->c:Lcl9;

    const/4 v8, 0x2

    new-instance v3, Lcl9;

    const/4 v8, 0x5

    const-string v5, "FTIRESuCLDPU_ESSEPOU_A"

    const-string v5, "UPDATE_PROFILE_SUCCESS"

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x3

    const-string/jumbo v7, "sie-uucp-corftplspesea"

    const-string/jumbo v7, "update-profile-success"

    const/4 v8, 0x1

    invoke-direct {v3, v5, v6, v7}, Lcl9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    sput-object v3, Lcl9;->d:Lcl9;

    const/4 v8, 0x6

    const/4 v5, 0x3

    const/4 v8, 0x7

    new-array v5, v5, [Lcl9;

    const/4 v8, 0x3

    aput-object v0, v5, v2

    const/4 v8, 0x6

    aput-object v1, v5, v4

    const/4 v8, 0x2

    aput-object v3, v5, v6

    sput-object v5, Lcl9;->e:[Lcl9;

    const/4 v8, 0x6

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-object p3, p0, Lcl9;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcl9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcl9;

    const-class v0, Lcl9;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcl9;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcl9;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcl9;->e:[Lcl9;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcl9;

    const/4 v1, 0x3

    return-object v0
.end method
