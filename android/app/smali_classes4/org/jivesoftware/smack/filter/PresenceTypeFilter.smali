.class public final Lorg/jivesoftware/smack/filter/PresenceTypeFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smack/packet/Presence;",
        ">;"
    }
.end annotation


# static fields
.field public static final AVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final ERROR:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final OUTGOING_PRESENCE_BROADCAST:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final PROBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final SUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final SUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final UNAVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final UNSUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final UNSUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;


# instance fields
.field private final type:Lorg/jivesoftware/smack/packet/Presence$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v4, 0x4

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->AVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    new-instance v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x1

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v4, 0x0

    sput-object v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNAVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x3

    new-instance v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x5

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v4, 0x1

    sput-object v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->SUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x4

    new-instance v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x5

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v4, 0x4

    sput-object v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->SUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x1

    new-instance v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x6

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v4, 0x0

    sput-object v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNSUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x6

    new-instance v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x6

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v4, 0x2

    sput-object v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNSUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x4

    new-instance v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x5

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->error:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x7

    new-instance v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x6

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->probe:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v4, 0x7

    sput-object v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->PROBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x1

    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x1

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v0, v2, v3

    const/4 v4, 0x5

    sget-object v0, Lorg/jivesoftware/smack/filter/EmptyToMatcher;->INSTANCE:Lorg/jivesoftware/smack/filter/EmptyToMatcher;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput-object v0, v2, v3

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v4, 0x7

    sput-object v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->OUTGOING_PRESENCE_BROADCAST:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smack/packet/Presence;

    const-class v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x4

    const-string v0, "type must not be null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public acceptSpecific(Lorg/jivesoftware/smack/packet/Presence;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/Presence;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "y=s :ep"

    const-string v1, ": type="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
