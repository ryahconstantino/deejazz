.class public final enum Lcom/braze/enums/inappmessage/CropType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/CropType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/CropType;

.field public static final enum CENTER_CROP:Lcom/braze/enums/inappmessage/CropType;

.field public static final enum FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/braze/enums/inappmessage/CropType;

    const/4 v5, 0x7

    const-string v1, "FIT_CENTER"

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/CropType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    const/4 v5, 0x0

    new-instance v1, Lcom/braze/enums/inappmessage/CropType;

    const/4 v5, 0x2

    const-string v3, "ERs_TOCRNCE"

    const-string v3, "CENTER_CROP"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4}, Lcom/braze/enums/inappmessage/CropType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v1, Lcom/braze/enums/inappmessage/CropType;->CENTER_CROP:Lcom/braze/enums/inappmessage/CropType;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [Lcom/braze/enums/inappmessage/CropType;

    const/4 v5, 0x1

    aput-object v0, v3, v2

    const/4 v5, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, Lcom/braze/enums/inappmessage/CropType;->$VALUES:[Lcom/braze/enums/inappmessage/CropType;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/CropType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/braze/enums/inappmessage/CropType;

    const-class v0, Lcom/braze/enums/inappmessage/CropType;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/braze/enums/inappmessage/CropType;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/CropType;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->$VALUES:[Lcom/braze/enums/inappmessage/CropType;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/braze/enums/inappmessage/CropType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/braze/enums/inappmessage/CropType;

    const/4 v1, 0x6

    return-object v0
.end method
