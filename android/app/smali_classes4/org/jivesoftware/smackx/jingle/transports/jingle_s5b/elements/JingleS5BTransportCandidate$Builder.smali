.class public final Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cid:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private jid:Ljai;

.field private port:I

.field private priority:I

.field private type:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->port:I

    const/4 v1, 0x1

    iput v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->priority:I

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    const/4 v8, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->cid:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->host:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->jid:Ljai;

    const/4 v8, 0x4

    iget v4, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->port:I

    const/4 v8, 0x4

    iget v5, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->priority:I

    const/4 v8, 0x5

    iget-object v6, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->type:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljai;IILorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;)V

    const/4 v8, 0x2

    return-object v7
.end method

.method public setCandidateId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->cid:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->host:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Lnai;->c(Ljava/lang/String;)Ljai;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->jid:Ljai;

    return-object p0
.end method

.method public setPort(I)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;
    .locals 2

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->port:I

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "l sN sO.S bhrPatTeeMT sn0 U t"

    const-string v0, "Port MUST NOT be less than 0."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public setPriority(I)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;
    .locals 2

    const/4 v1, 0x6

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->priority:I

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "iy.mae r eoNsMS P0l Us t TOthbirT"

    const-string v0, "Priority MUST NOT be less than 0."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setType(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->type:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v0, 0x3

    return-object p0
.end method
