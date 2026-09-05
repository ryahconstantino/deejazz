.class public final enum Lebh$c$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Luch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lebh$c$c;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lebh$c$c;

.field public static final enum c:Lebh$c$c;

.field public static final enum d:Lebh$c$c;

.field public static final synthetic e:[Lebh$c$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lebh$c$c;

    const/4 v7, 0x5

    const-string v1, "LSsSC"

    const-string v1, "CLASS"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2, v2}, Lebh$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lebh$c$c;->b:Lebh$c$c;

    const/4 v7, 0x7

    new-instance v1, Lebh$c$c;

    const/4 v7, 0x1

    const-string v3, "AGKmPAE"

    const-string v3, "PACKAGE"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4, v4}, Lebh$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    sput-object v1, Lebh$c$c;->c:Lebh$c$c;

    const/4 v7, 0x4

    new-instance v3, Lebh$c$c;

    const/4 v7, 0x7

    const-string v5, "AOCLo"

    const-string v5, "LOCAL"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6, v6}, Lebh$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    sput-object v3, Lebh$c$c;->d:Lebh$c$c;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Lebh$c$c;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lebh$c$c;->e:[Lebh$c$c;

    const/4 v7, 0x4

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

    const/4 v0, 0x3

    iput p3, p0, Lebh$c$c;->a:I

    const/4 v0, 0x4

    return-void
.end method

.method public static a(I)Lebh$c$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lebh$c$c;->d:Lebh$c$c;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x7

    sget-object p0, Lebh$c$c;->c:Lebh$c$c;

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x2

    sget-object p0, Lebh$c$c;->b:Lebh$c$c;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lebh$c$c;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lebh$c$c;

    const-class v0, Lebh$c$c;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lebh$c$c;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lebh$c$c;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lebh$c$c;->e:[Lebh$c$c;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lebh$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lebh$c$c;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lebh$c$c;->a:I

    const/4 v1, 0x0

    return v0
.end method
