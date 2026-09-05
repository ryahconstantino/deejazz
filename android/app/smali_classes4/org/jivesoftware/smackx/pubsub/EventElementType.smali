.class public final enum Lorg/jivesoftware/smackx/pubsub/EventElementType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/EventElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/EventElementType;

.field public static final enum collection:Lorg/jivesoftware/smackx/pubsub/EventElementType;

.field public static final enum configuration:Lorg/jivesoftware/smackx/pubsub/EventElementType;

.field public static final enum delete:Lorg/jivesoftware/smackx/pubsub/EventElementType;

.field public static final enum items:Lorg/jivesoftware/smackx/pubsub/EventElementType;

.field public static final enum purge:Lorg/jivesoftware/smackx/pubsub/EventElementType;

.field public static final enum subscription:Lorg/jivesoftware/smackx/pubsub/EventElementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x5

    const-string v1, "nisllcceoo"

    const-string v1, "collection"

    const/4 v13, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/EventElementType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/EventElementType;->collection:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x6

    const-string v3, "cnimioutfaonr"

    const-string v3, "configuration"

    const/4 v13, 0x5

    const/4 v4, 0x1

    const/4 v13, 0x5

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/EventElementType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/EventElementType;->configuration:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x1

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x5

    const-string v5, "eeetod"

    const-string v5, "delete"

    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x4

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/pubsub/EventElementType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/EventElementType;->delete:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x0

    new-instance v5, Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x0

    const-string v7, "items"

    const/4 v13, 0x1

    const/4 v8, 0x3

    const/4 v13, 0x1

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/pubsub/EventElementType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/EventElementType;->items:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x6

    new-instance v7, Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x0

    const-string v9, "beupg"

    const-string v9, "purge"

    const/4 v10, 0x4

    move v13, v10

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/pubsub/EventElementType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/EventElementType;->purge:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x4

    new-instance v9, Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x7

    const-string v11, "subscription"

    const/4 v13, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x4

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smackx/pubsub/EventElementType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smackx/pubsub/EventElementType;->subscription:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x3

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x0

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    const/4 v13, 0x5

    aput-object v3, v11, v6

    const/4 v13, 0x1

    aput-object v5, v11, v8

    const/4 v13, 0x7

    aput-object v7, v11, v10

    const/4 v13, 0x2

    aput-object v9, v11, v12

    const/4 v13, 0x5

    sput-object v11, Lorg/jivesoftware/smackx/pubsub/EventElementType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v13, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/EventElementType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/EventElementType;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/EventElementType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/EventElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v1, 0x1

    return-object v0
.end method
