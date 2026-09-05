.class public final enum Lnbh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Luch$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnbh;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lnbh;

.field public static final enum c:Lnbh;

.field public static final enum d:Lnbh;

.field public static final enum e:Lnbh;

.field public static final enum f:Lnbh;

.field public static final enum g:Lnbh;

.field public static final synthetic h:[Lnbh;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x7

    new-instance v0, Lnbh;

    const/4 v13, 0x7

    const-string v1, "INsTLARN"

    const-string v1, "INTERNAL"

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x2

    invoke-direct {v0, v1, v2, v2}, Lnbh;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x7

    sput-object v0, Lnbh;->b:Lnbh;

    const/4 v13, 0x3

    new-instance v1, Lnbh;

    const/4 v13, 0x3

    const-string v3, "TIEmARP"

    const-string v3, "PRIVATE"

    const/4 v13, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x4

    invoke-direct {v1, v3, v4, v4}, Lnbh;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x3

    sput-object v1, Lnbh;->c:Lnbh;

    const/4 v13, 0x3

    new-instance v3, Lnbh;

    const/4 v13, 0x3

    const-string v5, "RDEToPTCO"

    const-string v5, "PROTECTED"

    const/4 v13, 0x6

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-direct {v3, v5, v6, v6}, Lnbh;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x2

    sput-object v3, Lnbh;->d:Lnbh;

    const/4 v13, 0x4

    new-instance v5, Lnbh;

    const/4 v13, 0x2

    const-string v7, "LPIBUb"

    const-string v7, "PUBLIC"

    const/4 v13, 0x6

    const/4 v8, 0x3

    const/4 v13, 0x4

    invoke-direct {v5, v7, v8, v8}, Lnbh;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x1

    sput-object v5, Lnbh;->e:Lnbh;

    const/4 v13, 0x0

    new-instance v7, Lnbh;

    const/4 v13, 0x3

    const-string v9, "IOT__PuATHVRTSE"

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v13, 0x7

    const/4 v10, 0x4

    const/4 v13, 0x0

    invoke-direct {v7, v9, v10, v10}, Lnbh;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x3

    sput-object v7, Lnbh;->f:Lnbh;

    const/4 v13, 0x0

    new-instance v9, Lnbh;

    const/4 v13, 0x4

    const-string v11, "ALpOL"

    const-string v11, "LOCAL"

    const/4 v13, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12, v12}, Lnbh;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x2

    sput-object v9, Lnbh;->g:Lnbh;

    const/4 v13, 0x4

    const/4 v11, 0x6

    const/4 v13, 0x2

    new-array v11, v11, [Lnbh;

    aput-object v0, v11, v2

    const/4 v13, 0x0

    aput-object v1, v11, v4

    const/4 v13, 0x6

    aput-object v3, v11, v6

    const/4 v13, 0x5

    aput-object v5, v11, v8

    const/4 v13, 0x3

    aput-object v7, v11, v10

    const/4 v13, 0x3

    aput-object v9, v11, v12

    const/4 v13, 0x1

    sput-object v11, Lnbh;->h:[Lnbh;

    const/4 v13, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput p3, p0, Lnbh;->a:I

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnbh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lnbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lnbh;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lnbh;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lnbh;->h:[Lnbh;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lnbh;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lnbh;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lnbh;->a:I

    const/4 v1, 0x2

    return v0
.end method
