.class public final enum Llbh$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Luch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llbh$d;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Llbh$d;

.field public static final enum c:Llbh$d;

.field public static final enum d:Llbh$d;

.field public static final synthetic e:[Llbh$d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Llbh$d;

    const/4 v7, 0x0

    const-string v1, "GVsSG_LAANERNIOE"

    const-string v1, "LANGUAGE_VERSION"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2, v2}, Llbh$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    sput-object v0, Llbh$d;->b:Llbh$d;

    const/4 v7, 0x4

    new-instance v1, Llbh$d;

    const/4 v7, 0x7

    const-string v3, "LREmOCRESIPMN_VI"

    const-string v3, "COMPILER_VERSION"

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4, v4}, Llbh$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    sput-object v1, Llbh$d;->c:Llbh$d;

    const/4 v7, 0x5

    new-instance v3, Llbh$d;

    const-string v5, "SI_RoIVOEAP"

    const-string v5, "API_VERSION"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v6}, Llbh$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llbh$d;->d:Llbh$d;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Llbh$d;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x7

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Llbh$d;->e:[Llbh$d;

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

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput p3, p0, Llbh$d;->a:I

    const/4 v0, 0x4

    return-void
.end method

.method public static a(I)Llbh$d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Llbh$d;->d:Llbh$d;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x0

    sget-object p0, Llbh$d;->c:Llbh$d;

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x6

    sget-object p0, Llbh$d;->b:Llbh$d;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llbh$d;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Llbh$d;

    const-class v0, Llbh$d;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Llbh$d;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Llbh$d;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Llbh$d;->e:[Llbh$d;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Llbh$d;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Llbh$d;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Llbh$d;->a:I

    const/4 v1, 0x4

    return v0
.end method
