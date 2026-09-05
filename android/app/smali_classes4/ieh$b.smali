.class public final enum Lieh$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lieh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lieh$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lieh$b;

.field public static final enum b:Lieh$b;

.field public static final enum c:Lieh$b;

.field public static final enum d:Lieh$b;

.field public static final synthetic e:[Lieh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Lieh$b;

    const/4 v9, 0x6

    const-string v1, "ERsAREVILDO"

    const-string v1, "OVERRIDABLE"

    const/4 v9, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lieh$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v0, Lieh$b;->a:Lieh$b;

    new-instance v1, Lieh$b;

    const/4 v9, 0x4

    const-string v3, "COImFLCT"

    const-string v3, "CONFLICT"

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-direct {v1, v3, v4}, Lieh$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v1, Lieh$b;->b:Lieh$b;

    const/4 v9, 0x0

    new-instance v3, Lieh$b;

    const-string v5, "LICIoNABOMEP"

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x3

    invoke-direct {v3, v5, v6}, Lieh$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v3, Lieh$b;->c:Lieh$b;

    const/4 v9, 0x3

    new-instance v5, Lieh$b;

    const/4 v9, 0x0

    const-string v7, "ONNKWbN"

    const-string v7, "UNKNOWN"

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8}, Lieh$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v5, Lieh$b;->d:Lieh$b;

    const/4 v9, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v7, v7, [Lieh$b;

    const/4 v9, 0x2

    aput-object v0, v7, v2

    const/4 v9, 0x6

    aput-object v1, v7, v4

    const/4 v9, 0x1

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x0

    sput-object v7, Lieh$b;->e:[Lieh$b;

    const/4 v9, 0x2

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lieh$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lieh$b;

    const-class v0, Lieh$b;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lieh$b;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lieh$b;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lieh$b;->e:[Lieh$b;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lieh$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lieh$b;

    const/4 v1, 0x5

    return-object v0
.end method
