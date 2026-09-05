.class public final enum Ldw$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldw$a;

.field public static final enum b:Ldw$a;

.field public static final enum c:Ldw$a;

.field public static final synthetic d:[Ldw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ldw$a;

    const/4 v7, 0x1

    const-string v1, "TUBT"

    const-string v1, "BUTT"

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Ldw$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Ldw$a;->a:Ldw$a;

    const/4 v7, 0x5

    new-instance v1, Ldw$a;

    const/4 v7, 0x2

    const-string v3, "ROUND"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Ldw$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Ldw$a;->b:Ldw$a;

    const/4 v7, 0x7

    new-instance v3, Ldw$a;

    const/4 v7, 0x2

    const-string v5, "KOsNNWU"

    const-string v5, "UNKNOWN"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6}, Ldw$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, Ldw$a;->c:Ldw$a;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Ldw$a;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Ldw$a;->d:[Ldw$a;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldw$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ldw$a;

    const-class v0, Ldw$a;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ldw$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Ldw$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ldw$a;->d:[Ldw$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ldw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Ldw$a;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x7

    return-object v0
.end method
