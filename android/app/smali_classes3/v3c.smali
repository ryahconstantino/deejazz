.class public final enum Lv3c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/AccessTokenSource;",
        "",
        "canExtendToken",
        "",
        "(Ljava/lang/String;IZ)V",
        "fromInstagram",
        "NONE",
        "FACEBOOK_APPLICATION_WEB",
        "FACEBOOK_APPLICATION_NATIVE",
        "FACEBOOK_APPLICATION_SERVICE",
        "WEB_VIEW",
        "CHROME_CUSTOM_TAB",
        "TEST_USER",
        "CLIENT_TOKEN",
        "DEVICE_AUTH",
        "INSTAGRAM_APPLICATION_WEB",
        "INSTAGRAM_CUSTOM_CHROME_TAB",
        "INSTAGRAM_WEB_VIEW",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lv3c;

.field public static final enum c:Lv3c;

.field public static final enum d:Lv3c;

.field public static final enum e:Lv3c;

.field public static final enum f:Lv3c;

.field public static final enum g:Lv3c;

.field public static final enum h:Lv3c;

.field public static final enum i:Lv3c;

.field public static final synthetic j:[Lv3c;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const/16 v0, 0xc

    new-array v0, v0, [Lv3c;

    const/4 v5, 0x5

    new-instance v1, Lv3c;

    const/4 v5, 0x4

    const-string v2, "EONN"

    const-string v2, "NONE"

    const/4 v5, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x4

    aput-object v1, v0, v3

    const/4 v5, 0x7

    new-instance v1, Lv3c;

    const/4 v5, 0x6

    const-string v2, "OAsBTAEOAWCBCLI_EONI_FKP"

    const-string v2, "FACEBOOK_APPLICATION_WEB"

    const/4 v5, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lv3c;->b:Lv3c;

    const/4 v5, 0x3

    aput-object v1, v0, v3

    const/4 v5, 0x4

    new-instance v1, Lv3c;

    const/4 v5, 0x4

    const-string v2, "OEImNEPOAPCFVITAATBNOIK_A_L"

    const-string v2, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v4, 0x2

    move v5, v4

    invoke-direct {v1, v2, v4, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x5

    aput-object v1, v0, v4

    const/4 v5, 0x2

    new-instance v1, Lv3c;

    const/4 v5, 0x4

    const-string v2, "_AOKoEFSRCLOPA_IIIEOTEBCAPVN"

    const-string v2, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x5

    sput-object v1, Lv3c;->c:Lv3c;

    const/4 v5, 0x6

    aput-object v1, v0, v4

    const/4 v5, 0x2

    new-instance v1, Lv3c;

    const/4 v5, 0x0

    const-string v2, "WW_BEbIV"

    const-string v2, "WEB_VIEW"

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-direct {v1, v2, v4, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x6

    sput-object v1, Lv3c;->d:Lv3c;

    const/4 v5, 0x4

    aput-object v1, v0, v4

    const/4 v5, 0x0

    new-instance v1, Lv3c;

    const/4 v5, 0x6

    const-string v2, "ST_E_MuHMUBOATOCC"

    const-string v2, "CHROME_CUSTOM_TAB"

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x0

    sput-object v1, Lv3c;->e:Lv3c;

    const/4 v5, 0x7

    aput-object v1, v0, v4

    const/4 v5, 0x1

    new-instance v1, Lv3c;

    const/4 v5, 0x7

    const-string v2, "_ETTESUpS"

    const-string v2, "TEST_USER"

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x1

    aput-object v1, v0, v4

    const/4 v5, 0x7

    new-instance v1, Lv3c;

    const/4 v5, 0x2

    const-string v2, "CLIENT_TOKEN"

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-direct {v1, v2, v4, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v4

    const/4 v5, 0x5

    new-instance v1, Lv3c;

    const/4 v5, 0x5

    const-string v2, "DEVICE_AUTH"

    const/4 v5, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x7

    invoke-direct {v1, v2, v4, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x0

    sput-object v1, Lv3c;->f:Lv3c;

    const/4 v5, 0x3

    aput-object v1, v0, v4

    const/4 v5, 0x3

    new-instance v1, Lv3c;

    const/4 v5, 0x4

    const-string v2, "LMRWA_IIqSTTBIPOA_NAPGECA"

    const-string v2, "INSTAGRAM_APPLICATION_WEB"

    const/4 v5, 0x3

    const/16 v4, 0x9

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x2

    sput-object v1, Lv3c;->g:Lv3c;

    const/4 v5, 0x6

    aput-object v1, v0, v4

    const/4 v5, 0x3

    new-instance v1, Lv3c;

    const/4 v5, 0x1

    const-string v2, "CAsGT_I_OBUSOAATSETHR_MRMCM"

    const-string v2, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/4 v5, 0x7

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x7

    sput-object v1, Lv3c;->h:Lv3c;

    const/4 v5, 0x4

    aput-object v1, v0, v4

    const/4 v5, 0x4

    new-instance v1, Lv3c;

    const/4 v5, 0x5

    const-string v2, "ANTmEMIGRSVW_AEBW_"

    const-string v2, "INSTAGRAM_WEB_VIEW"

    const/4 v5, 0x2

    const/16 v4, 0xb

    const/4 v5, 0x7

    invoke-direct {v1, v2, v4, v3}, Lv3c;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x0

    sput-object v1, Lv3c;->i:Lv3c;

    const/4 v5, 0x6

    aput-object v1, v0, v4

    const/4 v5, 0x7

    sput-object v0, Lv3c;->j:[Lv3c;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean p3, p0, Lv3c;->a:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lv3c;

    const-class v0, Lv3c;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lv3c;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lv3c;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lv3c;->j:[Lv3c;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lv3c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lv3c;

    const/4 v1, 0x0

    return-object v0
.end method
