.class public final enum Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoReceiptMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

.field public static final enum always:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

.field public static final enum disabled:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

.field public static final enum ifIsSubscribed:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v7, 0x0

    const-string v1, "essbdldi"

    const-string v1, "disabled"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;->disabled:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v7, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v7, 0x1

    const-string v3, "ifIsSubscribed"

    const/4 v7, 0x7

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;->ifIsSubscribed:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    new-instance v3, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v7, 0x3

    const-string v5, "lawmys"

    const-string v5, "always"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;->always:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;->$VALUES:[Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v7, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const-class v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;->$VALUES:[Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v1, 0x0

    return-object v0
.end method
