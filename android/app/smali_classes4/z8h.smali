.class public final enum Lz8h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz8h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz8h;

.field public static final enum b:Lz8h;

.field public static final enum c:Lz8h;

.field public static final synthetic d:[Lz8h;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lz8h;

    const/4 v7, 0x3

    const-string v1, "LBsELUNL"

    const-string v1, "NULLABLE"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, Lz8h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v0, Lz8h;->a:Lz8h;

    new-instance v1, Lz8h;

    const/4 v7, 0x6

    const-string v3, "LTUmONNL"

    const-string v3, "NOT_NULL"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lz8h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Lz8h;->b:Lz8h;

    const/4 v7, 0x1

    new-instance v3, Lz8h;

    const/4 v7, 0x5

    const-string v5, "YEXToLROBFFCIIL_I"

    const-string v5, "FORCE_FLEXIBILITY"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6}, Lz8h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Lz8h;->c:Lz8h;

    const/4 v7, 0x3

    const/4 v5, 0x3

    new-array v5, v5, [Lz8h;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x3

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lz8h;->d:[Lz8h;

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz8h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lz8h;

    const-class v0, Lz8h;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lz8h;

    return-object p0
.end method

.method public static values()[Lz8h;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lz8h;->d:[Lz8h;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lz8h;

    return-object v0
.end method
