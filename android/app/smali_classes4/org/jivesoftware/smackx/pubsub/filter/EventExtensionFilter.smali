.class public final Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;
.super Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;
.source ""


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;

    const/4 v1, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;->INSTANCE:Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/EventElement;->NAMESPACE:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "eesnt"

    const-string v1, "event"

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
