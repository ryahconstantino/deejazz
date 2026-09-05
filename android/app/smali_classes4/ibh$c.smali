.class public final enum Libh$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Luch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Libh$c;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Libh$c;

.field public static final enum c:Libh$c;

.field public static final enum d:Libh$c;

.field public static final synthetic e:[Libh$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Libh$c;

    const/4 v7, 0x1

    const-string v1, "NI"

    const-string v1, "IN"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v2}, Libh$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    sput-object v0, Libh$c;->b:Libh$c;

    const/4 v7, 0x6

    new-instance v1, Libh$c;

    const/4 v7, 0x2

    const-string v3, "OUT"

    const-string v3, "OUT"

    const/4 v4, 0x1

    move v7, v4

    invoke-direct {v1, v3, v4, v4}, Libh$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Libh$c;->c:Libh$c;

    const/4 v7, 0x5

    new-instance v3, Libh$c;

    const-string v5, "INV"

    const-string v5, "INV"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v6}, Libh$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    sput-object v3, Libh$c;->d:Libh$c;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [Libh$c;

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Libh$c;->e:[Libh$c;

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput p3, p0, Libh$c;->a:I

    const/4 v0, 0x2

    return-void
.end method

.method public static a(I)Libh$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Libh$c;->d:Libh$c;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x6

    sget-object p0, Libh$c;->c:Libh$c;

    const/4 v1, 0x1

    return-object p0

    :cond_2
    sget-object p0, Libh$c;->b:Libh$c;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Libh$c;
    .locals 2

    const-class v0, Libh$c;

    const-class v0, Libh$c;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Libh$c;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Libh$c;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Libh$c;->e:[Libh$c;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Libh$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Libh$c;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Libh$c;->a:I

    const/4 v1, 0x1

    return v0
.end method
