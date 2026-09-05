.class public final enum Lvah$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvah$d;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lvah$d;

.field public static final enum c:Lvah$d;

.field public static final enum d:Lvah$d;

.field public static final synthetic e:[Lvah$d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lvah$d;

    const/4 v7, 0x2

    const-string v1, "_SsOTENTOACM"

    const-string v1, "AT_MOST_ONCE"

    const/4 v7, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvah$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x3

    sput-object v0, Lvah$d;->b:Lvah$d;

    new-instance v1, Lvah$d;

    const/4 v7, 0x5

    const-string v3, "OX_mCLENYEAC"

    const-string v3, "EXACTLY_ONCE"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4, v4}, Lvah$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    sput-object v1, Lvah$d;->c:Lvah$d;

    const/4 v7, 0x6

    new-instance v3, Lvah$d;

    const/4 v7, 0x3

    const-string v5, "AT_NoE_ASLCTO"

    const-string v5, "AT_LEAST_ONCE"

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v6}, Lvah$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    sput-object v3, Lvah$d;->d:Lvah$d;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [Lvah$d;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lvah$d;->e:[Lvah$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvah$d;->a:I

    const/4 v0, 0x5

    return-void
.end method

.method public static a(I)Lvah$d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    sget-object p0, Lvah$d;->d:Lvah$d;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x4

    sget-object p0, Lvah$d;->c:Lvah$d;

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x2

    sget-object p0, Lvah$d;->b:Lvah$d;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvah$d;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lvah$d;

    const-class v0, Lvah$d;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lvah$d;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lvah$d;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lvah$d;->e:[Lvah$d;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lvah$d;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lvah$d;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lvah$d;->a:I

    const/4 v1, 0x3

    return v0
.end method
