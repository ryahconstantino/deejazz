.class public final Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smack/packet/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lorg/jivesoftware/smack/packet/Message;

    const-class v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v0, 0x3

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;

    const-class v0, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
