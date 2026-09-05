.class public final enum Lpw3$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpw3$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/error/SecuredSessionCodeError$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "SECURED_SESSION_ALREADY_SECURED",
        "SECURED_SESSION_CODE_ALREADY_SENT",
        "SECURED_SESSION_CODE_TOO_MANY_TRIES",
        "SECURED_SESSION_CODE_NOT_FOUND",
        "SECURED_SESSION_CODE_EXPIRED",
        "SECURED_SESSION_CODE_INVALID",
        "SECURED_SESSION_NOT_SECURED",
        "core-lib__gatewayapi"
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
.field public static final enum a:Lpw3$a;

.field public static final enum b:Lpw3$a;

.field public static final enum c:Lpw3$a;

.field public static final enum d:Lpw3$a;

.field public static final enum e:Lpw3$a;

.field public static final enum f:Lpw3$a;

.field public static final enum g:Lpw3$a;

.field public static final synthetic h:[Lpw3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpw3$a;

    const-string v1, "CSsE_YDICUOUALRDRSEDENESARES_ES"

    const-string v1, "SECURED_SESSION_ALREADY_SECURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpw3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw3$a;->a:Lpw3$a;

    new-instance v1, Lpw3$a;

    const-string v3, "TCEmRNESS_UC_IEA_SRDEEYDNLAODESSO"

    const-string v3, "SECURED_SESSION_CODE_ALREADY_SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpw3$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpw3$a;->b:Lpw3$a;

    new-instance v3, Lpw3$a;

    const-string v5, "NRMOoINIYO_EUSORE_ED__OCSESES_DTTSC"

    const-string v5, "SECURED_SESSION_CODE_TOO_MANY_TRIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpw3$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpw3$a;->c:Lpw3$a;

    new-instance v5, Lpw3$a;

    const-string v7, "_ERUObSOEODUSDSOEFSE_CNCTDNNI_"

    const-string v7, "SECURED_SESSION_CODE_NOT_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpw3$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpw3$a;->d:Lpw3$a;

    new-instance v7, Lpw3$a;

    const-string v9, "EISOEXuSI_CRREPCDU_SDOEESDN_"

    const-string v9, "SECURED_SESSION_CODE_EXPIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpw3$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpw3$a;->e:Lpw3$a;

    new-instance v9, Lpw3$a;

    const-string v11, "_OSOIEEpELNESCDICSRSINDUD_A_"

    const-string v11, "SECURED_SESSION_CODE_INVALID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lpw3$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpw3$a;->f:Lpw3$a;

    new-instance v11, Lpw3$a;

    const-string v13, "NCERCES_qORSNDUSEITD__ESESU"

    const-string v13, "SECURED_SESSION_NOT_SECURED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lpw3$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpw3$a;->g:Lpw3$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lpw3$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lpw3$a;->h:[Lpw3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpw3$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lpw3$a;

    const-class v0, Lpw3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lpw3$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lpw3$a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lpw3$a;->h:[Lpw3$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lpw3$a;

    const/4 v1, 0x7

    return-object v0
.end method
