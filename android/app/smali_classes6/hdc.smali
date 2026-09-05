.class public final enum Lhdc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhdc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdc;

.field public static final enum b:Lhdc;

.field public static final enum c:Lhdc;

.field public static final enum d:Lhdc;

.field public static final enum e:Lhdc;

.field public static final enum f:Lhdc;

.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhdc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lhdc;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhdc;

    const/4 v14, 0x1

    const-string v1, "LAsUDTE"

    const-string v1, "DEFAULT"

    const/4 v14, 0x5

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhdc;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    sput-object v0, Lhdc;->a:Lhdc;

    const/4 v14, 0x1

    new-instance v1, Lhdc;

    const/4 v14, 0x1

    const-string v3, "NE_mDEMTULORNY"

    const-string v3, "UNMETERED_ONLY"

    const/4 v14, 0x6

    const/4 v4, 0x1

    const/4 v14, 0x6

    invoke-direct {v1, v3, v4, v4}, Lhdc;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x0

    sput-object v1, Lhdc;->b:Lhdc;

    const/4 v14, 0x5

    new-instance v3, Lhdc;

    const-string v5, "LRN_oEUTDOIDRYEA_E"

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v14, 0x7

    const/4 v6, 0x2

    const/4 v14, 0x3

    invoke-direct {v3, v5, v6, v6}, Lhdc;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    sput-object v3, Lhdc;->c:Lhdc;

    const/4 v14, 0x2

    new-instance v5, Lhdc;

    const/4 v14, 0x7

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x4

    const/4 v8, 0x3

    const/4 v14, 0x1

    invoke-direct {v5, v7, v8, v8}, Lhdc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhdc;->d:Lhdc;

    const/4 v14, 0x5

    new-instance v7, Lhdc;

    const/4 v14, 0x4

    const-string v9, "bNERE"

    const-string v9, "NEVER"

    const/4 v14, 0x4

    const/4 v10, 0x4

    const/4 v14, 0x5

    invoke-direct {v7, v9, v10, v10}, Lhdc;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    sput-object v7, Lhdc;->e:Lhdc;

    const/4 v14, 0x7

    new-instance v9, Lhdc;

    const/4 v14, 0x1

    const-string v11, "DNUENOuRCZEI"

    const-string v11, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x7

    invoke-direct {v9, v11, v12, v13}, Lhdc;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    sput-object v9, Lhdc;->f:Lhdc;

    const/4 v14, 0x3

    const/4 v11, 0x6

    const/4 v14, 0x3

    new-array v11, v11, [Lhdc;

    const/4 v14, 0x3

    aput-object v0, v11, v2

    const/4 v14, 0x2

    aput-object v1, v11, v4

    const/4 v14, 0x0

    aput-object v3, v11, v6

    const/4 v14, 0x3

    aput-object v5, v11, v8

    const/4 v14, 0x5

    aput-object v7, v11, v10

    const/4 v14, 0x6

    aput-object v9, v11, v12

    const/4 v14, 0x0

    sput-object v11, Lhdc;->h:[Lhdc;

    const/4 v14, 0x6

    new-instance v11, Landroid/util/SparseArray;

    const/4 v14, 0x5

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const/4 v14, 0x7

    sput-object v11, Lhdc;->g:Landroid/util/SparseArray;

    const/4 v14, 0x2

    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x3

    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x2

    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x1

    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x3

    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhdc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lhdc;

    const-class v0, Lhdc;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lhdc;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lhdc;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lhdc;->h:[Lhdc;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lhdc;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lhdc;

    const/4 v1, 0x5

    return-object v0
.end method
