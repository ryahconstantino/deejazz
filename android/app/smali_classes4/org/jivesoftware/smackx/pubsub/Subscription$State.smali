.class public final enum Lorg/jivesoftware/smackx/pubsub/Subscription$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/Subscription$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/Subscription$State;

.field public static final enum none:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

.field public static final enum pending:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

.field public static final enum subscribed:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

.field public static final enum unconfigured:Lorg/jivesoftware/smackx/pubsub/Subscription$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v9, 0x4

    const-string v1, "subscribed"

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/Subscription$State;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->subscribed:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v9, 0x5

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v9, 0x0

    const-string v3, "unsuegrfoidn"

    const-string v3, "unconfigured"

    const/4 v9, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/Subscription$State;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->unconfigured:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v9, 0x7

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v9, 0x6

    const-string v5, "ipnmged"

    const-string v5, "pending"

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/pubsub/Subscription$State;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->pending:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v9, 0x3

    new-instance v5, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v9, 0x6

    const-string v7, "onen"

    const-string v7, "none"

    const/4 v9, 0x6

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/pubsub/Subscription$State;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->none:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x7

    new-array v7, v7, [Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    const/4 v9, 0x7

    aput-object v1, v7, v4

    const/4 v9, 0x6

    aput-object v3, v7, v6

    const/4 v9, 0x0

    aput-object v5, v7, v8

    const/4 v9, 0x6

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v9, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/Subscription$State;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v1, 0x7

    return-object v0
.end method
