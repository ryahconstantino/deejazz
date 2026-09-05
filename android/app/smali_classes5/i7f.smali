.class public abstract enum Li7f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li7f;

.field public static final enum b:Li7f;

.field public static final synthetic c:[Li7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Li7f$a;

    const/4 v5, 0x1

    const-string v1, "FTsUAEL"

    const-string v1, "DEFAULT"

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Li7f$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Li7f;->a:Li7f;

    const/4 v5, 0x0

    new-instance v1, Li7f$b;

    const/4 v5, 0x1

    const-string v3, "RNSmTI"

    const-string v3, "STRING"

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4}, Li7f$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v1, Li7f;->b:Li7f;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v3, v3, [Li7f;

    const/4 v5, 0x7

    aput-object v0, v3, v2

    const/4 v5, 0x5

    aput-object v1, v3, v4

    const/4 v5, 0x0

    sput-object v3, Li7f;->c:[Li7f;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILi7f$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li7f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Li7f;

    const-class v0, Li7f;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Li7f;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Li7f;
    .locals 2

    sget-object v0, Li7f;->c:[Li7f;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Li7f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Li7f;

    return-object v0
.end method
