.class public final enum Lcom/braze/enums/inappmessage/MessageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum CONTROL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum FULL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum HTML:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum MODAL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x1

    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x5

    const-string v1, "SLIDEUP"

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x7

    new-instance v1, Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x0

    const-string v3, "AOsLM"

    const-string v3, "MODAL"

    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x2

    invoke-direct {v1, v3, v4}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v1, Lcom/braze/enums/inappmessage/MessageType;->MODAL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x2

    new-instance v3, Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x6

    const-string v5, "LLFU"

    const-string v5, "FULL"

    const/4 v13, 0x1

    const/4 v6, 0x2

    const/4 v13, 0x6

    invoke-direct {v3, v5, v6}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    sput-object v3, Lcom/braze/enums/inappmessage/MessageType;->FULL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x7

    new-instance v5, Lcom/braze/enums/inappmessage/MessageType;

    const-string v7, "TUFmLHMLL"

    const-string v7, "HTML_FULL"

    const/4 v13, 0x7

    const/4 v8, 0x3

    const/4 v13, 0x5

    invoke-direct {v5, v7, v8}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x0

    new-instance v7, Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x1

    const-string v9, "HLTM"

    const-string v9, "HTML"

    const/4 v10, 0x4

    shr-int/2addr v13, v10

    invoke-direct {v7, v9, v10}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v7, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x6

    new-instance v9, Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x7

    const-string v11, "CONTROL"

    const/4 v13, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x5

    invoke-direct {v9, v11, v12}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    sput-object v9, Lcom/braze/enums/inappmessage/MessageType;->CONTROL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x0

    const/4 v11, 0x6

    const/4 v13, 0x6

    new-array v11, v11, [Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x5

    aput-object v0, v11, v2

    const/4 v13, 0x1

    aput-object v1, v11, v4

    const/4 v13, 0x4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    const/4 v13, 0x4

    aput-object v7, v11, v10

    const/4 v13, 0x1

    aput-object v9, v11, v12

    const/4 v13, 0x5

    sput-object v11, Lcom/braze/enums/inappmessage/MessageType;->$VALUES:[Lcom/braze/enums/inappmessage/MessageType;

    const/4 v13, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/MessageType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/braze/enums/inappmessage/MessageType;

    const-class v0, Lcom/braze/enums/inappmessage/MessageType;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/braze/enums/inappmessage/MessageType;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/MessageType;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->$VALUES:[Lcom/braze/enums/inappmessage/MessageType;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/braze/enums/inappmessage/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/braze/enums/inappmessage/MessageType;

    const/4 v1, 0x3

    return-object v0
.end method
