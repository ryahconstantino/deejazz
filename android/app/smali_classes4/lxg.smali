.class public final enum Llxg;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llxg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llxg;

.field public static final enum b:Llxg;

.field public static final enum c:Llxg;

.field public static final enum d:Llxg;

.field public static final enum e:Llxg;

.field public static final enum f:Llxg;

.field public static final synthetic g:[Llxg;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    new-instance v0, Llxg;

    const/4 v13, 0x3

    const-string v1, "CLsSS"

    const-string v1, "CLASS"

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x3

    invoke-direct {v0, v1, v2}, Llxg;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v0, Llxg;->a:Llxg;

    const/4 v13, 0x3

    new-instance v1, Llxg;

    const/4 v13, 0x6

    const-string v3, "FIRmENEAC"

    const-string v3, "INTERFACE"

    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x2

    invoke-direct {v1, v3, v4}, Llxg;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v1, Llxg;->b:Llxg;

    const/4 v13, 0x4

    new-instance v3, Llxg;

    const/4 v13, 0x3

    const-string v5, "SM_EoLSUAC"

    const-string v5, "ENUM_CLASS"

    const/4 v13, 0x2

    const/4 v6, 0x2

    const/4 v13, 0x6

    invoke-direct {v3, v5, v6}, Llxg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llxg;->c:Llxg;

    const/4 v13, 0x0

    new-instance v5, Llxg;

    const/4 v13, 0x6

    const-string v7, "TENEMbRUYN"

    const-string v7, "ENUM_ENTRY"

    const/4 v13, 0x5

    const/4 v8, 0x3

    const/4 v13, 0x6

    invoke-direct {v5, v7, v8}, Llxg;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v5, Llxg;->d:Llxg;

    const/4 v13, 0x5

    new-instance v7, Llxg;

    const/4 v13, 0x2

    const-string v9, "NTOLSNuAIT_ACANS"

    const-string v9, "ANNOTATION_CLASS"

    const/4 v13, 0x7

    const/4 v10, 0x4

    const/4 v13, 0x7

    invoke-direct {v7, v9, v10}, Llxg;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    sput-object v7, Llxg;->e:Llxg;

    const/4 v13, 0x3

    new-instance v9, Llxg;

    const/4 v13, 0x3

    const-string v11, "EpJBCO"

    const-string v11, "OBJECT"

    const/4 v13, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12}, Llxg;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    sput-object v9, Llxg;->f:Llxg;

    const/4 v13, 0x0

    const/4 v11, 0x6

    const/4 v13, 0x1

    new-array v11, v11, [Llxg;

    const/4 v13, 0x4

    aput-object v0, v11, v2

    const/4 v13, 0x0

    aput-object v1, v11, v4

    const/4 v13, 0x6

    aput-object v3, v11, v6

    const/4 v13, 0x6

    aput-object v5, v11, v8

    const/4 v13, 0x1

    aput-object v7, v11, v10

    const/4 v13, 0x6

    aput-object v9, v11, v12

    const/4 v13, 0x4

    sput-object v11, Llxg;->g:[Llxg;

    const/4 v13, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llxg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Llxg;

    const-class v0, Llxg;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Llxg;

    return-object p0
.end method

.method public static values()[Llxg;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Llxg;->g:[Llxg;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Llxg;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Llxg;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Llxg;->f:Llxg;

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Llxg;->d:Llxg;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    return v0
.end method
