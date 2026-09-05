.class public final enum Labh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Luch$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labh;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Labh;

.field public static final enum c:Labh;

.field public static final enum d:Labh;

.field public static final enum e:Labh;

.field public static final synthetic f:[Labh;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Labh;

    const/4 v9, 0x1

    const-string v1, "ALsIF"

    const-string v1, "FINAL"

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2, v2}, Labh;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    sput-object v0, Labh;->b:Labh;

    const/4 v9, 0x6

    new-instance v1, Labh;

    const/4 v9, 0x6

    const-string v3, "PONE"

    const-string v3, "OPEN"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-direct {v1, v3, v4, v4}, Labh;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    sput-object v1, Labh;->c:Labh;

    const/4 v9, 0x3

    new-instance v3, Labh;

    const/4 v9, 0x1

    const-string v5, "ATRmCBSA"

    const-string v5, "ABSTRACT"

    const/4 v6, 0x2

    shl-int/2addr v9, v6

    invoke-direct {v3, v5, v6, v6}, Labh;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x3

    sput-object v3, Labh;->d:Labh;

    const/4 v9, 0x2

    new-instance v5, Labh;

    const/4 v9, 0x7

    const-string v7, "ASEDoL"

    const-string v7, "SEALED"

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8, v8}, Labh;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x4

    sput-object v5, Labh;->e:Labh;

    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x4

    new-array v7, v7, [Labh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const/4 v9, 0x5

    aput-object v3, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x7

    sput-object v7, Labh;->f:[Labh;

    const/4 v9, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput p3, p0, Labh;->a:I

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Labh;

    const-class v0, Labh;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Labh;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Labh;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Labh;->f:[Labh;

    invoke-virtual {v0}, [Labh;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Labh;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Labh;->a:I

    const/4 v1, 0x2

    return v0
.end method
