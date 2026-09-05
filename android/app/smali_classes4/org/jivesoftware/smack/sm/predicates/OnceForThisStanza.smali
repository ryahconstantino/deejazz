.class public final Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field private final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;->id:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "absD aeISn t smtesutz"

    const-string p2, "Stanza ID must be set"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public static setup(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->addRequestAckPredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;->id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->removeRequestAckPredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x6

    return v1
.end method
