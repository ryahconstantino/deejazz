.class public final enum Lgbh$b$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Luch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgbh$b$c;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lgbh$b$c;

.field public static final enum c:Lgbh$b$c;

.field public static final enum d:Lgbh$b$c;

.field public static final enum e:Lgbh$b$c;

.field public static final synthetic f:[Lgbh$b$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Lgbh$b$c;

    const/4 v9, 0x4

    const-string v1, "IN"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgbh$b$c;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    sput-object v0, Lgbh$b$c;->b:Lgbh$b$c;

    const/4 v9, 0x7

    new-instance v1, Lgbh$b$c;

    const/4 v9, 0x4

    const-string v3, "OUT"

    const-string v3, "OUT"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4, v4}, Lgbh$b$c;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    sput-object v1, Lgbh$b$c;->c:Lgbh$b$c;

    const/4 v9, 0x6

    new-instance v3, Lgbh$b$c;

    const/4 v9, 0x7

    const-string v5, "INV"

    const-string v5, "INV"

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x7

    invoke-direct {v3, v5, v6, v6}, Lgbh$b$c;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    sput-object v3, Lgbh$b$c;->d:Lgbh$b$c;

    new-instance v5, Lgbh$b$c;

    const/4 v9, 0x6

    const-string v7, "SRAT"

    const-string v7, "STAR"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8, v8}, Lgbh$b$c;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    sput-object v5, Lgbh$b$c;->e:Lgbh$b$c;

    const/4 v9, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [Lgbh$b$c;

    const/4 v9, 0x1

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const/4 v9, 0x7

    aput-object v3, v7, v6

    const/4 v9, 0x3

    aput-object v5, v7, v8

    const/4 v9, 0x2

    sput-object v7, Lgbh$b$c;->f:[Lgbh$b$c;

    const/4 v9, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput p3, p0, Lgbh$b$c;->a:I

    const/4 v0, 0x0

    return-void
.end method

.method public static a(I)Lgbh$b$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lgbh$b$c;->e:Lgbh$b$c;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x3

    sget-object p0, Lgbh$b$c;->d:Lgbh$b$c;

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x4

    sget-object p0, Lgbh$b$c;->c:Lgbh$b$c;

    const/4 v1, 0x7

    return-object p0

    :cond_3
    const/4 v1, 0x0

    sget-object p0, Lgbh$b$c;->b:Lgbh$b$c;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgbh$b$c;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lgbh$b$c;

    const-class v0, Lgbh$b$c;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lgbh$b$c;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lgbh$b$c;
    .locals 2

    sget-object v0, Lgbh$b$c;->f:[Lgbh$b$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lgbh$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lgbh$b$c;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lgbh$b$c;->a:I

    const/4 v1, 0x4

    return v0
.end method
