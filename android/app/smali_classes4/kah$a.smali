.class public final enum Lkah$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkah$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkah$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkah$a$a;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkah$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lkah$a;

.field public static final enum e:Lkah$a;

.field public static final enum f:Lkah$a;

.field public static final enum g:Lkah$a;

.field public static final enum h:Lkah$a;

.field public static final enum i:Lkah$a;

.field public static final synthetic j:[Lkah$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x1

    new-instance v0, Lkah$a;

    const/4 v14, 0x1

    const-string v1, "NNsWNUO"

    const-string v1, "UNKNOWN"

    const/4 v14, 0x2

    const/4 v2, 0x0

    const/4 v14, 0x2

    invoke-direct {v0, v1, v2, v2}, Lkah$a;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x0

    sput-object v0, Lkah$a;->d:Lkah$a;

    const/4 v14, 0x2

    new-instance v1, Lkah$a;

    const/4 v14, 0x4

    const-string v3, "SCAmL"

    const-string v3, "CLASS"

    const/4 v14, 0x7

    const/4 v4, 0x1

    const/4 v14, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkah$a;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    sput-object v1, Lkah$a;->e:Lkah$a;

    const/4 v14, 0x7

    new-instance v3, Lkah$a;

    const/4 v14, 0x3

    const-string v5, "ECEIoDFFAL_"

    const-string v5, "FILE_FACADE"

    const/4 v14, 0x6

    const/4 v6, 0x2

    const/4 v14, 0x7

    invoke-direct {v3, v5, v6, v6}, Lkah$a;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    sput-object v3, Lkah$a;->f:Lkah$a;

    const/4 v14, 0x6

    new-instance v5, Lkah$a;

    const-string v7, "IESCHbSATSYCN_T"

    const-string v7, "SYNTHETIC_CLASS"

    const/4 v14, 0x4

    const/4 v8, 0x3

    const/4 v14, 0x4

    invoke-direct {v5, v7, v8, v8}, Lkah$a;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x6

    sput-object v5, Lkah$a;->g:Lkah$a;

    const/4 v14, 0x4

    new-instance v7, Lkah$a;

    const/4 v14, 0x6

    const-string v9, "ALTFE_uISSMILCL"

    const-string v9, "MULTIFILE_CLASS"

    const/4 v14, 0x6

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v7, v9, v10, v10}, Lkah$a;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    sput-object v7, Lkah$a;->h:Lkah$a;

    const/4 v14, 0x1

    new-instance v9, Lkah$a;

    const/4 v14, 0x0

    const-string v11, "MTCUFTPpLI_E_SALSILA"

    const-string v11, "MULTIFILE_CLASS_PART"

    const/4 v14, 0x7

    const/4 v12, 0x5

    const/4 v14, 0x4

    invoke-direct {v9, v11, v12, v12}, Lkah$a;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    sput-object v9, Lkah$a;->i:Lkah$a;

    const/4 v11, 0x6

    xor-int/2addr v14, v11

    new-array v13, v11, [Lkah$a;

    const/4 v14, 0x2

    aput-object v0, v13, v2

    const/4 v14, 0x0

    aput-object v1, v13, v4

    const/4 v14, 0x5

    aput-object v3, v13, v6

    const/4 v14, 0x5

    aput-object v5, v13, v8

    const/4 v14, 0x3

    aput-object v7, v13, v10

    const/4 v14, 0x3

    aput-object v9, v13, v12

    const/4 v14, 0x1

    sput-object v13, Lkah$a;->j:[Lkah$a;

    const/4 v14, 0x7

    new-instance v0, Lkah$a$a;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v14, 0x7

    invoke-direct {v0, v1}, Lkah$a$a;-><init>(Lmqg;)V

    const/4 v14, 0x1

    sput-object v0, Lkah$a;->b:Lkah$a$a;

    const/4 v14, 0x6

    invoke-static {}, Lkah$a;->values()[Lkah$a;

    move-result-object v0

    const/4 v14, 0x3

    invoke-static {v11}, Lxkg;->g3(I)I

    move-result v1

    const/4 v14, 0x5

    const/16 v3, 0x10

    const/4 v14, 0x6

    if-ge v1, v3, :cond_0

    const/4 v14, 0x7

    move v1, v3

    move v1, v3

    :cond_0
    const/4 v14, 0x0

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v14, 0x0

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v14, 0x2

    array-length v1, v0

    :goto_0
    const/4 v14, 0x4

    if-ge v2, v1, :cond_1

    const/4 v14, 0x6

    aget-object v4, v0, v2

    const/4 v14, 0x0

    iget v5, v4, Lkah$a;->a:I

    const/4 v14, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x2

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    sput-object v3, Lkah$a;->c:Ljava/util/Map;

    const/4 v14, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, Lkah$a;->a:I

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkah$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkah$a;

    const-class v0, Lkah$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lkah$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lkah$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkah$a;->j:[Lkah$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lkah$a;

    const/4 v1, 0x6

    return-object v0
.end method
