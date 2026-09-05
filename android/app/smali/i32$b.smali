.class public final enum Li32$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li32$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li32$b;

.field public static final enum b:Li32$b;

.field public static final enum c:Li32$b;

.field public static final enum d:Li32$b;

.field public static final synthetic e:[Li32$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Li32$b;

    const-string v1, "EFsADRMML"

    const-string v1, "MALFORMED"

    const/4 v9, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li32$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v0, Li32$b;->a:Li32$b;

    new-instance v1, Li32$b;

    const/4 v9, 0x6

    const-string v3, "UELmYRDA_DEA"

    const-string v3, "ALREADY_USED"

    const/4 v9, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li32$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v1, Li32$b;->b:Li32$b;

    const/4 v9, 0x2

    new-instance v3, Li32$b;

    const/4 v9, 0x5

    const-string v5, "ARROoD_IONER"

    const-string v5, "DOMAIN_ERROR"

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-direct {v3, v5, v6}, Li32$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v3, Li32$b;->c:Li32$b;

    const/4 v9, 0x7

    new-instance v5, Li32$b;

    const/4 v9, 0x3

    const-string v7, "LUIS_bAGEMDGSE"

    const-string v7, "MAIL_SUGGESTED"

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8}, Li32$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li32$b;->d:Li32$b;

    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x2

    new-array v7, v7, [Li32$b;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x4

    aput-object v1, v7, v4

    const/4 v9, 0x6

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li32$b;->e:[Li32$b;

    const/4 v9, 0x6

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

.method public static valueOf(Ljava/lang/String;)Li32$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Li32$b;

    const-class v0, Li32$b;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Li32$b;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Li32$b;
    .locals 2

    sget-object v0, Li32$b;->e:[Li32$b;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Li32$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Li32$b;

    const/4 v1, 0x6

    return-object v0
.end method
