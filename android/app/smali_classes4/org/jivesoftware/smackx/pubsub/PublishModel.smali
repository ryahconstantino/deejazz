.class public final enum Lorg/jivesoftware/smackx/pubsub/PublishModel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/PublishModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/PublishModel;

.field public static final enum open:Lorg/jivesoftware/smackx/pubsub/PublishModel;

.field public static final enum publishers:Lorg/jivesoftware/smackx/pubsub/PublishModel;

.field public static final enum subscribers:Lorg/jivesoftware/smackx/pubsub/PublishModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v7, 0x0

    const-string v1, "publishers"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/PublishModel;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;->publishers:Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v7, 0x1

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v7, 0x3

    const-string v3, "rcsbbseirss"

    const-string v3, "subscribers"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/PublishModel;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/PublishModel;->subscribers:Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v7, 0x6

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v7, 0x5

    const-string v5, "opne"

    const-string v5, "open"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/pubsub/PublishModel;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PublishModel;->open:Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x7

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PublishModel;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v7, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PublishModel;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/PublishModel;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/PublishModel;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v1, 0x1

    return-object v0
.end method
