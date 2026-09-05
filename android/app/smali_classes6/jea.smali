.class public final enum Ljea;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljea$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljea;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/Step;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "EMAIL",
        "PASSWORD",
        "SMS_CODE",
        "USERNAME",
        "AGE",
        "GENDER",
        "TRANSFER_DATA_CONSENT",
        "Companion",
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
.field public static final b:Ljea$a;

.field public static final enum c:Ljea;

.field public static final enum d:Ljea;

.field public static final enum e:Ljea;

.field public static final enum f:Ljea;

.field public static final enum g:Ljea;

.field public static final enum h:Ljea;

.field public static final enum i:Ljea;

.field public static final synthetic j:[Ljea;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljea;

    const-string v1, "EIsAM"

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    const-string v3, "eiamm"

    const-string v3, "email"

    invoke-direct {v0, v1, v2, v3}, Ljea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljea;->c:Ljea;

    new-instance v1, Ljea;

    const-string v3, "SWDSoAPO"

    const-string v3, "PASSWORD"

    const/4 v4, 0x1

    const-string/jumbo v5, "swrasbdp"

    const-string v5, "password"

    invoke-direct {v1, v3, v4, v5}, Ljea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljea;->d:Ljea;

    new-instance v3, Ljea;

    const-string v5, "D_MSSCuE"

    const-string v5, "SMS_CODE"

    const/4 v6, 0x2

    const-string/jumbo v7, "sms_code"

    invoke-direct {v3, v5, v6, v7}, Ljea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljea;->e:Ljea;

    new-instance v5, Ljea;

    const-string v7, "AMENSEUp"

    const-string v7, "USERNAME"

    const/4 v8, 0x3

    const-string/jumbo v9, "qolgnbme"

    const-string v9, "blogname"

    invoke-direct {v5, v7, v8, v9}, Ljea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljea;->f:Ljea;

    new-instance v7, Ljea;

    const-string v9, "GAE"

    const-string v9, "AGE"

    const/4 v10, 0x4

    const-string v11, "arshdyib"

    const-string v11, "birthday"

    invoke-direct {v7, v9, v10, v11}, Ljea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljea;->g:Ljea;

    new-instance v9, Ljea;

    const-string v11, "EERmGN"

    const-string v11, "GENDER"

    const/4 v12, 0x5

    const-string v13, "exs"

    const-string/jumbo v13, "sex"

    invoke-direct {v9, v11, v12, v13}, Ljea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ljea;->h:Ljea;

    new-instance v11, Ljea;

    const-string v13, "ENEFoACRAT_OT_STSNADR"

    const-string v13, "TRANSFER_DATA_CONSENT"

    const/4 v14, 0x6

    const-string v15, "eao_sbtrftcaas_nndnet"

    const-string v15, "consent_transfer_data"

    invoke-direct {v11, v13, v14, v15}, Ljea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ljea;->i:Ljea;

    const/4 v13, 0x7

    new-array v13, v13, [Ljea;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ljea;->j:[Ljea;

    new-instance v0, Ljea$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljea$a;-><init>(Lmqg;)V

    sput-object v0, Ljea;->b:Ljea$a;

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Ljea;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljea;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljea;

    const-class v0, Ljea;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljea;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Ljea;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ljea;->j:[Ljea;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Ljea;

    const/4 v1, 0x5

    return-object v0
.end method
