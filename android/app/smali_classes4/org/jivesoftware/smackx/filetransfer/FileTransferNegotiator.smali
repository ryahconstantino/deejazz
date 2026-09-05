.class public final Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static IBB_ONLY:Z = false

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAMESPACE:[Ljava/lang/String;

.field public static final SI_NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/si"

.field public static final SI_PROFILE_FILE_TRANSFER_NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/si/profile/file-transfer"

.field public static final STREAM_DATA_FIELD_NAME:Ljava/lang/String; = "stream-method"

.field private static final STREAM_INIT_PREFIX:Ljava/lang/String; = "jsi_"

.field private static final randomGenerator:Ljava/util/Random;


# instance fields
.field private final byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

.field private final inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "atsercpi.otbpjgtsb/olr:ooh///"

    const-string v0, "http://jabber.org/protocol/si"

    const/4 v2, 0x6

    const-string v1, "rormbtrt/////rsp.sejeoien/crtotallgpeibp-lafforh:fo"

    const-string v1, "http://jabber.org/protocol/si/profile/file-transfer"

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->NAMESPACE:[Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->INSTANCES:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->randomGenerator:Ljava/util/Random;

    const/4 v2, 0x2

    const-string v0, "ibb"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->setServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method private static createDefaultInitiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v4, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    const/4 v4, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v4, 0x2

    const-string v2, "ht-mosmdretea"

    const-string v2, "stream-method"

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    sget-boolean v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x4

    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    const/4 v4, 0x3

    const-string v3, "or/erbpabsmet/bs/ctptaoothyl:jrrbeo.g/"

    const-string v3, "http://jabber.org/protocol/bytestreams"

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    :cond_0
    const/4 v4, 0x6

    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    const/4 v4, 0x4

    const-string v3, "rpebibuopt/c:.ht/olbroa/jrogbt"

    const-string v3, "http://jabber.org/protocol/ibb"

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x5

    new-instance v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    const/4 v3, 0x2

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    monitor-exit v0

    throw p0
.end method

.method private getNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getOptions()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "toepamspotbrbgpo.:orstythcb/rt/rj//eel"

    const-string v3, "http://jabber.org/protocol/bytestreams"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    sget-boolean v3, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x6

    move v0, v4

    move v0, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string v3, ":rrteb/gqoiht.p/bcb/joolrb/ato"

    const-string v3, "http://jabber.org/protocol/ibb"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;

    const/4 v5, 0x5

    invoke-direct {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;-><init>()V

    const/4 v5, 0x5

    throw p1

    :cond_4
    :goto_1
    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    new-instance p1, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v5, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, v2}, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V

    const/4 v5, 0x2

    return-object p1

    :cond_5
    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    return-object p1

    :cond_6
    const/4 v5, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v5, 0x4

    return-object p1
.end method

.method public static getNextStreamID()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "_jsi"

    const-string v0, "jsi_"

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->randomGenerator:Ljava/util/Random;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private getOutgoingNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "srsrebltbo/rmoehsejg/t:tt/oaa.rpyotcp/"

    const-string v3, "http://jabber.org/protocol/bytestreams"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    sget-boolean v3, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x2

    move v0, v4

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string v3, "bogmorpt/t/eihb.cootrjprbb:/a/"

    const-string v3, "http://jabber.org/protocol/ibb"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;

    const/4 v5, 0x3

    invoke-direct {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    new-instance p1, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v5, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, v2}, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V

    const/4 v5, 0x5

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v5, 0x3

    return-object p1

    :cond_6
    const/4 v5, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v5, 0x4

    return-object p1
.end method

.method private static getStreamMethodField(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 2

    const-string v0, "ra-hooetmsdte"

    const-string v0, "stream-method"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getSupportedProtocols()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    const-string v1, "bbbo/bttrec/lj:gah/p.otopbor/r"

    const-string v1, "http://jabber.org/protocol/ibb"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-boolean v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v1, "pmeg/.urst/o/tch/tbrbtlarotypoaoejrb:s"

    const-string v1, "http://jabber.org/protocol/bytestreams"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public static isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->NAMESPACE:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    const-string v1, "pbtaltcptboo//h:/b/ji.eorprorb"

    const-string v1, "http://jabber.org/protocol/ibb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-boolean v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v1, "/t.otocbqjrmrpbore/sgapratloeetbtyh/:/"

    const-string v1, "http://jabber.org/protocol/bytestreams"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->includesFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0

    :cond_2
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0
.end method

.method private static setServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->NAMESPACE:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    const-string v1, "otsrrroohtepb/:o/ctg.lbijb/abp"

    const-string v1, "http://jabber.org/protocol/ibb"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-boolean v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v1, "b.ambtopgsoeypeotorjamhts:/certtrl/br/"

    const-string v1, "http://jabber.org/protocol/bytestreams"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public negotiateOutgoingTransfer(Ljai;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setSessionID(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setMimeType(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance p2, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    const/4 v1, 0x7

    invoke-direct {p2, p3, p4, p5}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;-><init>(Ljava/lang/String;J)V

    const/4 v1, 0x3

    invoke-virtual {p2, p6}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setDesc(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFile(Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;)V

    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->createDefaultInitiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x7

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x1

    int-to-long p2, p7

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x3

    instance-of p2, p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    move-object p2, p1

    const/4 v1, 0x3

    check-cast p2, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object p3

    const/4 v1, 0x0

    sget-object p4, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFeatureNegotiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getStreamMethodField(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getOutgoingNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object p3

    const/4 v1, 0x3

    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/XMPPError;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public selectStreamNegotiator(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoStreamMethodsOfferedException;,
            Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getStreamInitiation()Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFeatureNegotiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getStreamMethodField(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    move-result-object p1
    :try_end_0
    .catch Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x2

    const-string v2, "soenoer bcenNaicltchs eatraamfpm"

    const-string v2, "No acceptable transfer mechanism"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/packet/XMPPError;->from(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v3, 0x7

    throw v0

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x1

    const-string v1, "zmneib.setih aotnmssteoand ordcNtaan  "

    const-string v1, "No stream methods contained in stanza."

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError;->from(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v3, 0x2

    new-instance p1, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoStreamMethodsOfferedException;

    const/4 v3, 0x1

    invoke-direct {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoStreamMethodsOfferedException;-><init>()V

    const/4 v3, 0x2

    throw p1
.end method
