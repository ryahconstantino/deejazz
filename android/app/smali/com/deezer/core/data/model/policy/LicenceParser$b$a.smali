.class public final enum Lcom/deezer/core/data/model/policy/LicenceParser$b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/data/model/policy/LicenceParser$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/core/data/model/policy/LicenceParser$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

.field public static final enum b:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

.field public static final enum c:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

.field public static final synthetic d:[Lcom/deezer/core/data/model/policy/LicenceParser$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const-string v1, "_PsETALIYT"

    const-string v1, "TYPE_TRIAL"

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x2

    const-string v3, "riaml"

    const-string v3, "trial"

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x0

    sput-object v0, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;->a:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v8, 0x7

    new-instance v1, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v8, 0x2

    const-string v3, "TECIoSPUI_OPBRYNS"

    const-string v3, "TYPE_SUBSCRIPTION"

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    const-string v5, "ctnsbbspruio"

    const-string v5, "subscription"

    const/4 v8, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    sput-object v1, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;->b:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    new-instance v3, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v8, 0x5

    const-string v5, "CTTYdnuCa_PE"

    const-string v5, "TYPE_TandBCC"

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x2

    const-string v7, "bctc"

    const-string v7, "tbcc"

    const/4 v8, 0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;->c:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    new-array v5, v5, [Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v8, 0x5

    aput-object v0, v5, v2

    const/4 v8, 0x3

    aput-object v1, v5, v4

    const/4 v8, 0x3

    aput-object v3, v5, v6

    const/4 v8, 0x1

    sput-object v5, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;->d:[Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v8, 0x3

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

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/core/data/model/policy/LicenceParser$b$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const-class v0, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/deezer/core/data/model/policy/LicenceParser$b$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;->d:[Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/deezer/core/data/model/policy/LicenceParser$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v1, 0x6

    return-object v0
.end method
