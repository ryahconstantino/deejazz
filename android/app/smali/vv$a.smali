.class public final enum Lvv$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvv$a;

.field public static final enum b:Lvv$a;

.field public static final enum c:Lvv$a;

.field public static final enum d:Lvv$a;

.field public static final enum e:Lvv$a;

.field public static final synthetic f:[Lvv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lvv$a;

    const/4 v11, 0x6

    const-string v1, "EEsMR"

    const-string v1, "MERGE"

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-direct {v0, v1, v2}, Lvv$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v0, Lvv$a;->a:Lvv$a;

    const/4 v11, 0x0

    new-instance v1, Lvv$a;

    const/4 v11, 0x1

    const-string v3, "DDA"

    const-string v3, "ADD"

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x4

    invoke-direct {v1, v3, v4}, Lvv$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v1, Lvv$a;->b:Lvv$a;

    const/4 v11, 0x3

    new-instance v3, Lvv$a;

    const-string v5, "STCmRBAU"

    const-string v5, "SUBTRACT"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x2

    invoke-direct {v3, v5, v6}, Lvv$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvv$a;->c:Lvv$a;

    const/4 v11, 0x5

    new-instance v5, Lvv$a;

    const/4 v11, 0x2

    const-string v7, "TNEToCSIR"

    const-string v7, "INTERSECT"

    const/4 v11, 0x6

    const/4 v8, 0x3

    const/4 v11, 0x3

    invoke-direct {v5, v7, v8}, Lvv$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v5, Lvv$a;->d:Lvv$a;

    const/4 v11, 0x2

    new-instance v7, Lvv$a;

    const/4 v11, 0x7

    const-string v9, "RUNCDbEL_ETTSOICINXES"

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v11, 0x5

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvv$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v7, Lvv$a;->e:Lvv$a;

    const/4 v11, 0x7

    const/4 v9, 0x5

    const/4 v11, 0x2

    new-array v9, v9, [Lvv$a;

    const/4 v11, 0x6

    aput-object v0, v9, v2

    const/4 v11, 0x0

    aput-object v1, v9, v4

    const/4 v11, 0x4

    aput-object v3, v9, v6

    const/4 v11, 0x2

    aput-object v5, v9, v8

    const/4 v11, 0x0

    aput-object v7, v9, v10

    const/4 v11, 0x4

    sput-object v9, Lvv$a;->f:[Lvv$a;

    const/4 v11, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvv$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lvv$a;

    const-class v0, Lvv$a;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lvv$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lvv$a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lvv$a;->f:[Lvv$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lvv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lvv$a;

    const/4 v1, 0x5

    return-object v0
.end method
