.class public final enum Ldr4$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldr4$b;",
        ">;",
        "Ljaf$a;"
    }
.end annotation


# static fields
.field public static final enum b:Ldr4$b;

.field public static final enum c:Ldr4$b;

.field public static final enum d:Ldr4$b;

.field public static final enum e:Ldr4$b;

.field public static final synthetic f:[Ldr4$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ldr4$b;

    const/4 v10, 0x4

    const-string v1, "NNOE"

    const-string v1, "NONE"

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x5

    invoke-direct {v0, v1, v2, v2}, Ldr4$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldr4$b;->b:Ldr4$b;

    const/4 v10, 0x4

    new-instance v1, Ldr4$b;

    const/4 v10, 0x4

    const-string v3, "ALL"

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldr4$b;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    sput-object v1, Ldr4$b;->c:Ldr4$b;

    const/4 v10, 0x2

    new-instance v3, Ldr4$b;

    const/4 v10, 0x1

    const-string v5, "NOE"

    const-string v5, "ONE"

    const/4 v10, 0x6

    const/4 v6, 0x2

    const/4 v10, 0x6

    invoke-direct {v3, v5, v6, v6}, Ldr4$b;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    sput-object v3, Ldr4$b;->d:Ldr4$b;

    const/4 v10, 0x1

    new-instance v5, Ldr4$b;

    const/4 v10, 0x1

    const-string v7, "DEsUNRIONGEZ"

    const-string v7, "UNRECOGNIZED"

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    invoke-direct {v5, v7, v8, v9}, Ldr4$b;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    sput-object v5, Ldr4$b;->e:Ldr4$b;

    const/4 v10, 0x1

    const/4 v7, 0x4

    const/4 v10, 0x6

    new-array v7, v7, [Ldr4$b;

    const/4 v10, 0x7

    aput-object v0, v7, v2

    const/4 v10, 0x0

    aput-object v1, v7, v4

    const/4 v10, 0x2

    aput-object v3, v7, v6

    const/4 v10, 0x7

    aput-object v5, v7, v8

    const/4 v10, 0x0

    sput-object v7, Ldr4$b;->f:[Ldr4$b;

    const/4 v10, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldr4$b;->a:I

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldr4$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ldr4$b;

    const-class v0, Ldr4$b;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ldr4$b;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Ldr4$b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ldr4$b;->f:[Ldr4$b;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ldr4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Ldr4$b;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Ldr4$b;->e:Ldr4$b;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Ldr4$b;->a:I

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v1, " nnme e  nkua nvueb ft//unn g htoueraC.womnemat"

    const-string v1, "Can\'t get the number of an unknown enum value."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
