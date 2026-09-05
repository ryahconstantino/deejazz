.class public final enum Lcom/braze/enums/inappmessage/DismissType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/DismissType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/DismissType;

.field public static final enum AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

.field public static final enum MANUAL:Lcom/braze/enums/inappmessage/DismissType;

.field public static final enum SWIPE:Lcom/braze/enums/inappmessage/DismissType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/braze/enums/inappmessage/DismissType;

    const/4 v7, 0x6

    const-string v1, "TOsA_MUISSSI"

    const-string v1, "AUTO_DISMISS"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/DismissType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    const/4 v7, 0x6

    new-instance v1, Lcom/braze/enums/inappmessage/DismissType;

    const-string v3, "IESmW"

    const-string v3, "SWIPE"

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4}, Lcom/braze/enums/inappmessage/DismissType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v1, Lcom/braze/enums/inappmessage/DismissType;->SWIPE:Lcom/braze/enums/inappmessage/DismissType;

    const/4 v7, 0x3

    new-instance v3, Lcom/braze/enums/inappmessage/DismissType;

    const/4 v7, 0x7

    const-string v5, "AAUMoL"

    const-string v5, "MANUAL"

    const/4 v6, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6}, Lcom/braze/enums/inappmessage/DismissType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lcom/braze/enums/inappmessage/DismissType;->MANUAL:Lcom/braze/enums/inappmessage/DismissType;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Lcom/braze/enums/inappmessage/DismissType;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, Lcom/braze/enums/inappmessage/DismissType;->$VALUES:[Lcom/braze/enums/inappmessage/DismissType;

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/DismissType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/braze/enums/inappmessage/DismissType;

    const-class v0, Lcom/braze/enums/inappmessage/DismissType;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/braze/enums/inappmessage/DismissType;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/DismissType;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->$VALUES:[Lcom/braze/enums/inappmessage/DismissType;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/braze/enums/inappmessage/DismissType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/braze/enums/inappmessage/DismissType;

    const/4 v1, 0x0

    return-object v0
.end method
