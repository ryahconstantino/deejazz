.class public final enum Lorg/jivesoftware/smackx/pubsub/PresenceState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/PresenceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/PresenceState;

.field public static final enum away:Lorg/jivesoftware/smackx/pubsub/PresenceState;

.field public static final enum chat:Lorg/jivesoftware/smackx/pubsub/PresenceState;

.field public static final enum dnd:Lorg/jivesoftware/smackx/pubsub/PresenceState;

.field public static final enum online:Lorg/jivesoftware/smackx/pubsub/PresenceState;

.field public static final enum xa:Lorg/jivesoftware/smackx/pubsub/PresenceState;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v11, 0x2

    const-string v1, "chat"

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/PresenceState;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PresenceState;->chat:Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v11, 0x5

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v11, 0x7

    const-string v3, "iesonn"

    const-string v3, "online"

    const/4 v11, 0x6

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/PresenceState;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/PresenceState;->online:Lorg/jivesoftware/smackx/pubsub/PresenceState;

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v11, 0x2

    const-string v5, "wyaa"

    const-string v5, "away"

    const/4 v11, 0x2

    const/4 v6, 0x2

    const/4 v11, 0x1

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/pubsub/PresenceState;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PresenceState;->away:Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v11, 0x3

    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v11, 0x1

    const-string v7, "xa"

    const-string v7, "xa"

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/pubsub/PresenceState;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PresenceState;->xa:Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v11, 0x4

    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v11, 0x3

    const-string v9, "ndd"

    const-string v9, "dnd"

    const/4 v11, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/pubsub/PresenceState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PresenceState;->dnd:Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v11, 0x1

    const/4 v9, 0x5

    const/4 v11, 0x7

    new-array v9, v9, [Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v11, 0x7

    aput-object v0, v9, v2

    const/4 v11, 0x7

    aput-object v1, v9, v4

    const/4 v11, 0x1

    aput-object v3, v9, v6

    const/4 v11, 0x3

    aput-object v5, v9, v8

    const/4 v11, 0x6

    aput-object v7, v9, v10

    const/4 v11, 0x3

    sput-object v9, Lorg/jivesoftware/smackx/pubsub/PresenceState;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v11, 0x3

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

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PresenceState;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PresenceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/PresenceState;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PresenceState;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/PresenceState;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v1, 0x3

    return-object v0
.end method
