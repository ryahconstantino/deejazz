.class public final enum Lcom/braze/enums/inappmessage/ClickAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/ClickAction;

.field public static final enum NEWS_FEED:Lcom/braze/enums/inappmessage/ClickAction;

.field public static final enum NONE:Lcom/braze/enums/inappmessage/ClickAction;

.field public static final enum URI:Lcom/braze/enums/inappmessage/ClickAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v7, 0x5

    const-string v1, "NEWS_FEED"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/ClickAction;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v7, 0x3

    new-instance v1, Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v7, 0x6

    const-string v3, "RIU"

    const-string v3, "URI"

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, Lcom/braze/enums/inappmessage/ClickAction;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v7, 0x5

    new-instance v3, Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v7, 0x3

    const-string v5, "NOEN"

    const-string v5, "NONE"

    const/4 v6, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6}, Lcom/braze/enums/inappmessage/ClickAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v7, 0x7

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, Lcom/braze/enums/inappmessage/ClickAction;->$VALUES:[Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v7, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/ClickAction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/braze/enums/inappmessage/ClickAction;

    const-class v0, Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/ClickAction;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->$VALUES:[Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/braze/enums/inappmessage/ClickAction;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x3

    return-object v0
.end method
