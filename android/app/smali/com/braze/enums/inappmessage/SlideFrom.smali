.class public final enum Lcom/braze/enums/inappmessage/SlideFrom;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/SlideFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

.field public static final enum BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

.field public static final enum TOP:Lcom/braze/enums/inappmessage/SlideFrom;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v5, 0x3

    const-string v1, "PTO"

    const-string v1, "TOP"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/SlideFrom;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    new-instance v1, Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v3, "OBsTTO"

    const-string v3, "BOTTOM"

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Lcom/braze/enums/inappmessage/SlideFrom;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x3

    new-array v3, v3, [Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v5, 0x3

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x6

    sput-object v3, Lcom/braze/enums/inappmessage/SlideFrom;->$VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/braze/enums/inappmessage/SlideFrom;

    const-class v0, Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->$VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/braze/enums/inappmessage/SlideFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v1, 0x6

    return-object v0
.end method
