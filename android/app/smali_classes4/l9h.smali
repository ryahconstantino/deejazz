.class public final enum Ll9h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll9h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll9h;

.field public static final enum b:Ll9h;

.field public static final enum c:Ll9h;

.field public static final synthetic d:[Ll9h;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Ll9h;

    const/4 v7, 0x0

    const-string v1, "XBsILEL_FEOLRE"

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Ll9h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll9h;->a:Ll9h;

    const/4 v7, 0x7

    new-instance v1, Ll9h;

    const/4 v7, 0x4

    const-string v3, "PPEmX_LBLERFUE"

    const-string v3, "FLEXIBLE_UPPER"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4}, Ll9h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Ll9h;->b:Ll9h;

    new-instance v3, Ll9h;

    const-string v5, "IELEoLBXNF"

    const-string v5, "INFLEXIBLE"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6}, Ll9h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Ll9h;->c:Ll9h;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Ll9h;

    const/4 v7, 0x4

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Ll9h;->d:[Ll9h;

    const/4 v7, 0x0

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

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll9h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ll9h;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ll9h;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Ll9h;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ll9h;->d:[Ll9h;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Ll9h;

    const/4 v1, 0x7

    return-object v0
.end method
