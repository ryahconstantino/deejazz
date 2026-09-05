.class public final enum Ldw$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldw$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldw$b;

.field public static final enum b:Ldw$b;

.field public static final enum c:Ldw$b;

.field public static final synthetic d:[Ldw$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldw$b;

    const/4 v7, 0x7

    const-string v1, "IMsET"

    const-string v1, "MITER"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, Ldw$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v0, Ldw$b;->a:Ldw$b;

    const/4 v7, 0x5

    new-instance v1, Ldw$b;

    const/4 v7, 0x3

    const-string v3, "UDNmR"

    const-string v3, "ROUND"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, Ldw$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldw$b;->b:Ldw$b;

    const/4 v7, 0x5

    new-instance v3, Ldw$b;

    const/4 v7, 0x2

    const-string v5, "BEVEo"

    const-string v5, "BEVEL"

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldw$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Ldw$b;->c:Ldw$b;

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Ldw$b;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x6

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Ldw$b;->d:[Ldw$b;

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldw$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ldw$b;

    const-class v0, Ldw$b;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ldw$b;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Ldw$b;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ldw$b;->d:[Ldw$b;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ldw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Ldw$b;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x6

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    const/4 v2, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x6

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v2, 0x1

    return-object v0
.end method
