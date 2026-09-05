.class public final enum Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/ItemsExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemsElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

.field public static final enum items:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

.field public static final enum retract:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;


# instance fields
.field private final att:Ljava/lang/String;

.field private final elem:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v7, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEMS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v2, "misse"

    const-string v2, "items"

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x4

    const-string v4, "tismmexma"

    const-string v4, "max_items"

    const/4 v7, 0x5

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v7, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->items:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v7, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v7, 0x4

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->RETRACT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v7, 0x5

    const-string v4, "aetrotr"

    const-string v4, "retract"

    const/4 v5, 0x1

    and-int/2addr v7, v5

    const-string v6, "ofinyb"

    const-string v6, "notify"

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v2, v6}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v7, 0x3

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->retract:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x6

    new-array v2, v2, [Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v7, 0x0

    aput-object v0, v2, v3

    const/4 v7, 0x0

    aput-object v1, v2, v5

    const/4 v7, 0x7

    sput-object v2, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pubsub/PubSubElementType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->elem:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v0, 0x0

    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->att:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public getElementAttribute()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->att:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNodeElement()Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->elem:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x3

    return-object v0
.end method
