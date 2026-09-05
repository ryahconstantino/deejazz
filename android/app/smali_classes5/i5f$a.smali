.class public final enum Li5f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li5f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li5f$a;

.field public static final enum b:Li5f$a;

.field public static final enum c:Li5f$a;

.field public static final enum d:Li5f$a;

.field public static final enum e:Li5f$a;

.field public static final synthetic f:[Li5f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Li5f$a;

    const/4 v11, 0x2

    const-string v1, "AIsOP_METTTITARNM"

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2}, Li5f$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v0, Li5f$a;->a:Li5f$a;

    const/4 v11, 0x7

    new-instance v1, Li5f$a;

    const/4 v11, 0x7

    const-string v3, "EGEmAOTENTD_R"

    const-string v3, "NOT_GENERATED"

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x4

    invoke-direct {v1, v3, v4}, Li5f$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v1, Li5f$a;->b:Li5f$a;

    const/4 v11, 0x7

    new-instance v3, Li5f$a;

    const/4 v11, 0x5

    const-string v5, "RDEUoGSTEIER"

    const-string v5, "UNREGISTERED"

    const/4 v11, 0x6

    const/4 v6, 0x2

    const/4 v11, 0x3

    invoke-direct {v3, v5, v6}, Li5f$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v3, Li5f$a;->c:Li5f$a;

    const/4 v11, 0x3

    new-instance v5, Li5f$a;

    const/4 v11, 0x2

    const-string v7, "DGESEbRIRE"

    const-string v7, "REGISTERED"

    const/4 v11, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x6

    invoke-direct {v5, v7, v8}, Li5f$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v5, Li5f$a;->d:Li5f$a;

    const/4 v11, 0x6

    new-instance v7, Li5f$a;

    const/4 v11, 0x7

    const-string v9, "RT_RRRuESREGIO"

    const-string v9, "REGISTER_ERROR"

    const/4 v11, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v7, v9, v10}, Li5f$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v7, Li5f$a;->e:Li5f$a;

    const/4 v11, 0x7

    const/4 v9, 0x5

    const/4 v11, 0x1

    new-array v9, v9, [Li5f$a;

    const/4 v11, 0x7

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    const/4 v11, 0x3

    aput-object v3, v9, v6

    const/4 v11, 0x4

    aput-object v5, v9, v8

    const/4 v11, 0x7

    aput-object v7, v9, v10

    const/4 v11, 0x5

    sput-object v9, Li5f$a;->f:[Li5f$a;

    const/4 v11, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5f$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Li5f$a;

    const-class v0, Li5f$a;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Li5f$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Li5f$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Li5f$a;->f:[Li5f$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Li5f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Li5f$a;

    return-object v0
.end method
