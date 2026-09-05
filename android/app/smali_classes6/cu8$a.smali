.class public final enum Lcu8$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcu8$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcu8$a;

.field public static final enum b:Lcu8$a;

.field public static final enum c:Lcu8$a;

.field public static final synthetic d:[Lcu8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lcu8$a;

    const/4 v7, 0x1

    const-string v1, "LDsNGIO"

    const-string v1, "LOADING"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lcu8$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lcu8$a;->a:Lcu8$a;

    const/4 v7, 0x1

    new-instance v1, Lcu8$a;

    const/4 v7, 0x1

    const-string v3, "USCmSCS"

    const-string v3, "SUCCESS"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, Lcu8$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, Lcu8$a;->b:Lcu8$a;

    const/4 v7, 0x6

    new-instance v3, Lcu8$a;

    const/4 v7, 0x2

    const-string v5, "ERROR"

    const/4 v6, 0x2

    and-int/2addr v7, v6

    invoke-direct {v3, v5, v6}, Lcu8$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Lcu8$a;->c:Lcu8$a;

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [Lcu8$a;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x7

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Lcu8$a;->d:[Lcu8$a;

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

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcu8$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcu8$a;

    const-class v0, Lcu8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcu8$a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcu8$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcu8$a;->d:[Lcu8$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcu8$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcu8$a;

    const/4 v1, 0x3

    return-object v0
.end method
