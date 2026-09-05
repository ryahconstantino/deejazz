.class public final enum Lzih;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzih;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzih;

.field public static final enum b:Lzih;

.field public static final enum c:Lzih;

.field public static final synthetic d:[Lzih;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzih;

    const/4 v7, 0x7

    const-string v1, "SAsTLE"

    const-string v1, "STABLE"

    const/4 v7, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzih;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v0, Lzih;->a:Lzih;

    const/4 v7, 0x2

    new-instance v1, Lzih;

    const-string v3, "UBLmTFERSAN_"

    const-string v3, "FIR_UNSTABLE"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4}, Lzih;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v1, Lzih;->b:Lzih;

    const/4 v7, 0x2

    new-instance v3, Lzih;

    const/4 v7, 0x7

    const-string v5, "UBR_oNLTAIE"

    const-string v5, "IR_UNSTABLE"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, Lzih;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, Lzih;->c:Lzih;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lzih;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lzih;->d:[Lzih;

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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzih;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lzih;

    const-class v0, Lzih;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lzih;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lzih;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lzih;->d:[Lzih;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lzih;

    const/4 v1, 0x7

    return-object v0
.end method
