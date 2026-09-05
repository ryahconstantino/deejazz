.class public final enum Lkr$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr$a;

.field public static final enum b:Lkr$a;

.field public static final enum c:Lkr$a;

.field public static final enum d:Lkr$a;

.field public static final synthetic e:[Lkr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lkr$a;

    const-string v1, "CRs_MDMTREEEEO_"

    const-string v1, "REC_MODE_REMOTE"

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Lkr$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v0, Lkr$a;->a:Lkr$a;

    const/4 v9, 0x7

    new-instance v1, Lkr$a;

    const/4 v9, 0x7

    const-string v3, "COEmRO_ALDMC_E"

    const-string v3, "REC_MODE_LOCAL"

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x5

    invoke-direct {v1, v3, v4}, Lkr$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v1, Lkr$a;->b:Lkr$a;

    const/4 v9, 0x3

    new-instance v3, Lkr$a;

    const/4 v9, 0x1

    const-string v5, "REC_MODE_BOTH"

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x7

    invoke-direct {v3, v5, v6}, Lkr$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v3, Lkr$a;->c:Lkr$a;

    const/4 v9, 0x3

    new-instance v5, Lkr$a;

    const/4 v9, 0x0

    const-string v7, "M_PRoIE_EYRDNGTORNI_FLONC"

    const-string v7, "REC_MODE_ONLY_FINGERPRINT"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8}, Lkr$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v5, Lkr$a;->d:Lkr$a;

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x2

    new-array v7, v7, [Lkr$a;

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x5

    aput-object v3, v7, v6

    const/4 v9, 0x5

    aput-object v5, v7, v8

    const/4 v9, 0x2

    sput-object v7, Lkr$a;->e:[Lkr$a;

    const/4 v9, 0x1

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

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lkr$a;

    return-object p0
.end method

.method public static values()[Lkr$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkr$a;->e:[Lkr$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lkr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lkr$a;

    const/4 v1, 0x3

    return-object v0
.end method
