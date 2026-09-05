.class public final enum Lnxe;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnxe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnxe;

.field public static final enum c:Lnxe;

.field public static final enum d:Lnxe;

.field public static final enum e:Lnxe;

.field public static final synthetic f:[Lnxe;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Lnxe;

    const/4 v10, 0x5

    const-string v1, "OEsEVDPLE"

    const-string v1, "DEVELOPER"

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnxe;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    sput-object v0, Lnxe;->b:Lnxe;

    const/4 v10, 0x1

    new-instance v1, Lnxe;

    const/4 v10, 0x6

    const-string v4, "EE_mADSULIDSR"

    const-string v4, "USER_SIDELOAD"

    const/4 v10, 0x6

    const/4 v5, 0x2

    const/4 v10, 0x6

    invoke-direct {v1, v4, v3, v5}, Lnxe;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    sput-object v1, Lnxe;->c:Lnxe;

    const/4 v10, 0x1

    new-instance v4, Lnxe;

    const/4 v10, 0x3

    const-string v6, "RISIoT_BTEUOSNTDI"

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x3

    invoke-direct {v4, v6, v5, v7}, Lnxe;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    sput-object v4, Lnxe;->d:Lnxe;

    const/4 v10, 0x2

    new-instance v6, Lnxe;

    const/4 v10, 0x6

    const-string v8, "PTAPSbERO"

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    xor-int/2addr v10, v9

    invoke-direct {v6, v8, v7, v9}, Lnxe;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    sput-object v6, Lnxe;->e:Lnxe;

    const/4 v10, 0x0

    new-array v8, v9, [Lnxe;

    const/4 v10, 0x5

    aput-object v0, v8, v2

    const/4 v10, 0x6

    aput-object v1, v8, v3

    const/4 v10, 0x6

    aput-object v4, v8, v5

    const/4 v10, 0x7

    aput-object v6, v8, v7

    const/4 v10, 0x2

    sput-object v8, Lnxe;->f:[Lnxe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput p3, p0, Lnxe;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxe;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lnxe;

    const-class v0, Lnxe;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lnxe;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lnxe;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lnxe;->f:[Lnxe;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lnxe;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lnxe;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lnxe;->a:I

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
