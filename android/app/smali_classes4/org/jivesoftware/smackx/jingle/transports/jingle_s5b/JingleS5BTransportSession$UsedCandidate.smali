.class public Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsedCandidate"
.end annotation


# instance fields
.field private final candidate:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

.field private final socket:Ljava/net/Socket;

.field private final transport:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->socket:Ljava/net/Socket;

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->transport:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v0, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->candidate:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->candidate:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->transport:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v0, 0x5

    return-object p0
.end method
