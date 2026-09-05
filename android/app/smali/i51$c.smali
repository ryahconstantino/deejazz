.class public final enum Li51$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li51$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li51$c;

.field public static final enum b:Li51$c;

.field public static final enum c:Li51$c;

.field public static final enum d:Li51$c;

.field public static final synthetic e:[Li51$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Li51$c;

    const/4 v9, 0x1

    const-string v1, "NPsOERODS"

    const-string v1, "SPONSORED"

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2}, Li51$c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v0, Li51$c;->a:Li51$c;

    const/4 v9, 0x4

    new-instance v1, Li51$c;

    const-string v3, "EDOmCMRDENE"

    const-string v3, "RECOMMENDED"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x4

    invoke-direct {v1, v3, v4}, Li51$c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v1, Li51$c;->b:Li51$c;

    const/4 v9, 0x4

    new-instance v3, Li51$c;

    const/4 v9, 0x3

    const-string v5, "TEPIoXLC"

    const-string v5, "EXPLICIT"

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x6

    invoke-direct {v3, v5, v6}, Li51$c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v3, Li51$c;->c:Li51$c;

    const/4 v9, 0x4

    new-instance v5, Li51$c;

    const/4 v9, 0x1

    const-string v7, "EONN"

    const-string v7, "NONE"

    const/4 v8, 0x3

    move v9, v8

    invoke-direct {v5, v7, v8}, Li51$c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v5, Li51$c;->d:Li51$c;

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x2

    new-array v7, v7, [Li51$c;

    const/4 v9, 0x5

    aput-object v0, v7, v2

    const/4 v9, 0x3

    aput-object v1, v7, v4

    const/4 v9, 0x0

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x3

    sput-object v7, Li51$c;->e:[Li51$c;

    const/4 v9, 0x7

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li51$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Li51$c;

    const-class v0, Li51$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Li51$c;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Li51$c;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Li51$c;->e:[Li51$c;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Li51$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Li51$c;

    const/4 v1, 0x5

    return-object v0
.end method
