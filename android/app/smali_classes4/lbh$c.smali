.class public final enum Llbh$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llbh$c;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Llbh$c;

.field public static final enum c:Llbh$c;

.field public static final enum d:Llbh$c;

.field public static final synthetic e:[Llbh$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Llbh$c;

    const/4 v7, 0x2

    const-string v1, "NGsNIAR"

    const-string v1, "WARNING"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2, v2}, Llbh$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    sput-object v0, Llbh$c;->b:Llbh$c;

    const/4 v7, 0x3

    new-instance v1, Llbh$c;

    const/4 v7, 0x7

    const-string v3, "RRRmO"

    const-string v3, "ERROR"

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Llbh$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    sput-object v1, Llbh$c;->c:Llbh$c;

    const/4 v7, 0x5

    new-instance v3, Llbh$c;

    const/4 v7, 0x2

    const-string v5, "HINEoD"

    const-string v5, "HIDDEN"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6, v6}, Llbh$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llbh$c;->d:Llbh$c;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Llbh$c;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Llbh$c;->e:[Llbh$c;

    const/4 v7, 0x1

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

    const/4 v0, 0x6

    iput p3, p0, Llbh$c;->a:I

    return-void
.end method

.method public static a(I)Llbh$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Llbh$c;->d:Llbh$c;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x6

    sget-object p0, Llbh$c;->c:Llbh$c;

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x5

    sget-object p0, Llbh$c;->b:Llbh$c;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llbh$c;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Llbh$c;

    const-class v0, Llbh$c;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Llbh$c;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Llbh$c;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Llbh$c;->e:[Llbh$c;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Llbh$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Llbh$c;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Llbh$c;->a:I

    const/4 v1, 0x4

    return v0
.end method
