.class public final enum Lxzg;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxzg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxzg;

.field public static final enum b:Lxzg;

.field public static final enum c:Lxzg;

.field public static final synthetic d:[Lxzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxzg;

    const/4 v3, 0x3

    const-string v1, "IMsTNRE"

    const-string v1, "RUNTIME"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lxzg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lxzg;->a:Lxzg;

    const/4 v3, 0x5

    new-instance v0, Lxzg;

    const/4 v3, 0x2

    const-string v1, "NIYmRA"

    const-string v1, "BINARY"

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lxzg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lxzg;->b:Lxzg;

    const/4 v3, 0x7

    new-instance v0, Lxzg;

    const/4 v3, 0x1

    const-string v1, "SOURCE"

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lxzg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lxzg;->c:Lxzg;

    const/4 v3, 0x7

    invoke-static {}, Lxzg;->a()[Lxzg;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lxzg;->d:[Lxzg;

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

    return-void
.end method

.method public static final synthetic a()[Lxzg;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [Lxzg;

    const/4 v3, 0x5

    sget-object v1, Lxzg;->a:Lxzg;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lxzg;->b:Lxzg;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lxzg;->c:Lxzg;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxzg;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lxzg;

    const-class v0, Lxzg;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lxzg;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lxzg;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lxzg;->d:[Lxzg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lxzg;

    const/4 v1, 0x7

    return-object v0
.end method
