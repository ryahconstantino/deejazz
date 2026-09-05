.class public final enum Lzah;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Luch$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzah;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lzah;

.field public static final enum c:Lzah;

.field public static final enum d:Lzah;

.field public static final enum e:Lzah;

.field public static final synthetic f:[Lzah;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lzah;

    const-string v1, "LRsEIANODCA"

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    move v9, v2

    invoke-direct {v0, v1, v2, v2}, Lzah;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    sput-object v0, Lzah;->b:Lzah;

    const/4 v9, 0x5

    new-instance v1, Lzah;

    const/4 v9, 0x0

    const-string v3, "AKRmEIDOFREE_"

    const-string v3, "FAKE_OVERRIDE"

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x4

    invoke-direct {v1, v3, v4, v4}, Lzah;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    sput-object v1, Lzah;->c:Lzah;

    const/4 v9, 0x6

    new-instance v3, Lzah;

    const-string v5, "NGOAoILDEE"

    const-string v5, "DELEGATION"

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x3

    invoke-direct {v3, v5, v6, v6}, Lzah;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x3

    sput-object v3, Lzah;->d:Lzah;

    const/4 v9, 0x0

    new-instance v5, Lzah;

    const/4 v9, 0x0

    const-string v7, "SHSTYbEDINZ"

    const-string v7, "SYNTHESIZED"

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8, v8}, Lzah;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x3

    sput-object v5, Lzah;->e:Lzah;

    const/4 v9, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x1

    new-array v7, v7, [Lzah;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x2

    aput-object v3, v7, v6

    const/4 v9, 0x4

    aput-object v5, v7, v8

    const/4 v9, 0x0

    sput-object v7, Lzah;->f:[Lzah;

    const/4 v9, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput p3, p0, Lzah;->a:I

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzah;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lzah;

    const-class v0, Lzah;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lzah;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lzah;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lzah;->f:[Lzah;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lzah;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lzah;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lzah;->a:I

    const/4 v1, 0x3

    return v0
.end method
