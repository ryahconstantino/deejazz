.class public final enum Lvah$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Luch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvah$c;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lvah$c;

.field public static final enum c:Lvah$c;

.field public static final enum d:Lvah$c;

.field public static final synthetic e:[Lvah$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lvah$c;

    const/4 v7, 0x1

    const-string v1, "RETURNS_CONSTANT"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v2}, Lvah$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    sput-object v0, Lvah$c;->b:Lvah$c;

    const/4 v7, 0x2

    new-instance v1, Lvah$c;

    const/4 v7, 0x2

    const-string v3, "LCsSL"

    const-string v3, "CALLS"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4, v4}, Lvah$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvah$c;->c:Lvah$c;

    const/4 v7, 0x5

    new-instance v3, Lvah$c;

    const/4 v7, 0x1

    const-string v5, "N_Um_NLLEUNTRTSO"

    const-string v5, "RETURNS_NOT_NULL"

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v6}, Lvah$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x4

    sput-object v3, Lvah$c;->d:Lvah$c;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Lvah$c;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x7

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lvah$c;->e:[Lvah$c;

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

    iput p3, p0, Lvah$c;->a:I

    const/4 v0, 0x2

    return-void
.end method

.method public static a(I)Lvah$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x4

    sget-object p0, Lvah$c;->d:Lvah$c;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x2

    sget-object p0, Lvah$c;->c:Lvah$c;

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x6

    sget-object p0, Lvah$c;->b:Lvah$c;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvah$c;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lvah$c;

    const-class v0, Lvah$c;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lvah$c;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lvah$c;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lvah$c;->e:[Lvah$c;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lvah$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lvah$c;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lvah$c;->a:I

    const/4 v1, 0x5

    return v0
.end method
