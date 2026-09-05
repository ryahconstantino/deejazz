.class public Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final candidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private dstAddr:Ljava/lang/String;

.field private info:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

.field private mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

.field private streamId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->candidates:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public addTransportCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->info:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->candidates:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "rBs taaero it  oyhoaot arpsinetaT n uteecsaharo lr.ovtsna,lrhheta rfniet n bddaae   prn o nn cney.ntisosidlf d"

    const-string v0, "Builder has already an info set. The transport can only have either an info or transport candidates, not both."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public build()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v7, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->candidates:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->info:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    const/4 v7, 0x4

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->streamId:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v4, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->dstAddr:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v5, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;-><init>(Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public setCandidateActivated(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateActivated;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateActivated;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setTransportInfo(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public setCandidateError()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;->INSTANCE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setTransportInfo(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public setCandidateUsed(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateUsed;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateUsed;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setTransportInfo(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public setDestinationAddress(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->dstAddr:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setProxyError()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$ProxyError;->INSTANCE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$ProxyError;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setTransportInfo(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public setStreamId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->streamId:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setTransportInfo(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->candidates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->info:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->info:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "e  mdaysBsol .ita neau dnhrrfila"

    const-string v0, "Builder has already an info set."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "tbhdo oesa aotreona .snpairaatcea enree ioa  B,rtiun tratllendh fastnr .ts o ntdddscllthavtyne tord eon co esh hpiraa Taein  "

    const-string v0, "Builder has already at least one candidate set. The transport can only have either an info or transport candidates, not both."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
