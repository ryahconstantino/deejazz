.class public Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;
.super Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$DeezerXMPPTCPConnectionListener;,
        Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$ConnectListener;
    }
.end annotation


# instance fields
.field private final mDeezerXMPPTCPConnectionDelegate:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate;

.field private mDeezerXMPPTCPConnectionListener:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$DeezerXMPPTCPConnectionListener;

.field private final mDeezerXMPPTCPConnectionListenerDefault:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$DeezerXMPPTCPConnectionListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    const/4 v1, 0x7

    new-instance p1, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate;

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate$ThreadNonStatic;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate$ThreadNonStatic;-><init>()V

    invoke-direct {p1, p0, v0}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate;-><init>(Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate$ThreadNonStatic;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;->mDeezerXMPPTCPConnectionDelegate:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate;

    new-instance p1, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$1;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$1;-><init>(Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;->mDeezerXMPPTCPConnectionListenerDefault:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$DeezerXMPPTCPConnectionListener;

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;->mDeezerXMPPTCPConnectionListener:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$DeezerXMPPTCPConnectionListener;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic access$001(Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connectInternal()V

    const/4 v0, 0x0

    return-void
.end method

.method private getCustomXmlParser(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2

    new-instance v0, Lewa;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lewa;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public connectInternal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$2;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$2;-><init>(Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;->mDeezerXMPPTCPConnectionDelegate:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate;->connectWithRetry(Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$ConnectListener;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onFastReconnectFailed()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;->mDeezerXMPPTCPConnectionListener:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$DeezerXMPPTCPConnectionListener;

    invoke-interface {v0}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$DeezerXMPPTCPConnectionListener;->onFastReconnectFailed()V

    const/4 v1, 0x4

    return-void
.end method

.method public openStream()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getUsername()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lzai;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getStreamId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-instance v3, Lorg/jivesoftware/smack/packet/StreamOpen;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2}, Lorg/jivesoftware/smack/packet/StreamOpen;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    const/4 v4, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->newXmppParser(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;->getCustomXmlParser(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1
.end method
