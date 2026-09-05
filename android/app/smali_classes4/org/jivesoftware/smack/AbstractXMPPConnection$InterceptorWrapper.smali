.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterceptorWrapper"
.end annotation


# instance fields
.field private final packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final packetInterceptor:Lorg/jivesoftware/smack/StanzaListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public getInterceptor()Lorg/jivesoftware/smack/StanzaListener;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v1, 0x7

    return-object v0
.end method
