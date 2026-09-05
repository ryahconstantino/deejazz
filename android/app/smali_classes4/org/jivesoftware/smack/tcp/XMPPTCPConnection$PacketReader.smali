.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PacketReader"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private volatile done:Z

.field public parser:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parsePackets()V

    const/4 v0, 0x5

    return-void
.end method

.method private parsePackets()V
    .locals 12

    const/4 v11, 0x7

    const-string v0, ""

    :try_start_0
    const/4 v11, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;

    const/4 v11, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v11, 0x0

    iget-boolean v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x3

    if-nez v2, :cond_17

    const/4 v11, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x4

    if-eq v1, v2, :cond_16

    const/4 v11, 0x0

    const-string v3, "rtsmsa"

    const-string v3, "stream"

    const/4 v11, 0x1

    const/4 v4, 0x2

    const/4 v11, 0x7

    const/4 v5, 0x3

    if-eq v1, v4, :cond_3

    const/4 v11, 0x2

    if-eq v1, v5, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_0
    :try_start_1
    const/4 v11, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_15

    const/4 v11, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    const-string v2, "/rtmstebgetp.sa/er/r:tbmxhjaeor."

    const-string v2, "http://etherx.jabber.org/streams"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_1

    const/4 v11, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v11, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v3, "mfaaosicnef<>dstttm ere bp eaue  n/"

    const-string v3, " </stream> but different namespace "

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x4

    goto/16 :goto_9

    :cond_1
    const/4 v11, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x7

    iget-object v1, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v11, 0x6

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->access$3500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown()Z

    move-result v1

    const/4 v11, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x5

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v11, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v3, "  llabs<tnt,mttnlwi(tcnrese.teeldene o deeoatesarein  nngoi n gso vraectec mS>/eneccmtivhirin ccor "

    const-string v3, " received closing </stream> element. Server wants to terminate the connection, calling disconnect()"

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    const/4 v11, 0x5

    goto/16 :goto_9

    :cond_3
    const/4 v11, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v8, 0x4

    const/4 v11, 0x3

    const-string v9, "aflreuu"

    const-string v9, "failure"

    const/4 v11, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x7

    sparse-switch v6, :sswitch_data_0

    const/4 v11, 0x7

    goto/16 :goto_1

    :sswitch_0
    :try_start_2
    const/4 v11, 0x7

    const-string v3, "chlealnpe"

    const-string v3, "challenge"

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    const/4 v11, 0x2

    const/16 v3, 0x8

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_1
    const/4 v11, 0x0

    const-string v3, "mqreuse"

    const-string v3, "resumed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    const/16 v3, 0xd

    const/4 v11, 0x2

    goto/16 :goto_2

    :sswitch_2
    const/4 v11, 0x7

    const-string v3, "message"

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_4

    const/4 v11, 0x3

    move v3, v7

    move v3, v7

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_3
    const/4 v11, 0x6

    const-string v3, "resor"

    const-string v3, "error"

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_4

    move v3, v8

    move v3, v8

    const/4 v11, 0x4

    goto/16 :goto_2

    :sswitch_4
    const/4 v11, 0x4

    const-string v3, "iq"

    const-string v3, "iq"

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const/4 v11, 0x7

    move v3, v2

    move v3, v2

    const/4 v11, 0x6

    goto/16 :goto_2

    :sswitch_5
    const/4 v11, 0x6

    const-string v3, "r"

    const-string v3, "r"

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_4

    const/4 v11, 0x6

    const/16 v3, 0xf

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_6
    const/4 v11, 0x5

    const-string v3, "a"

    const-string v3, "a"

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_4

    const/4 v11, 0x5

    const/16 v3, 0xe

    const/4 v11, 0x7

    goto/16 :goto_2

    :sswitch_7
    const/4 v11, 0x7

    const-string v3, "sfumeaet"

    const-string v3, "features"

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_4

    const/4 v11, 0x3

    const/4 v3, 0x5

    const/4 v11, 0x2

    goto/16 :goto_2

    :sswitch_8
    const/4 v11, 0x7

    const-string v3, "copeode"

    const-string v3, "proceed"

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_4

    const/4 v11, 0x3

    const/4 v3, 0x6

    const/4 v11, 0x2

    goto :goto_2

    :sswitch_9
    const/4 v11, 0x6

    const-string v3, "compressed"

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_4

    const/4 v11, 0x4

    const/16 v3, 0xa

    const/4 v11, 0x5

    goto :goto_2

    :sswitch_a
    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_4

    const/4 v11, 0x7

    move v3, v5

    move v3, v5

    const/4 v11, 0x3

    goto :goto_2

    :sswitch_b
    const/4 v11, 0x0

    const-string v3, "inbrdb"

    const-string v3, "rebind"

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_4

    const/4 v11, 0x0

    const/16 v3, 0x10

    const/4 v11, 0x6

    goto :goto_2

    :sswitch_c
    const/4 v11, 0x2

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_4

    const/4 v11, 0x4

    const/4 v3, 0x7

    const/4 v11, 0x1

    goto :goto_2

    :sswitch_d
    const/4 v11, 0x4

    const-string v3, "presence"

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    move v3, v4

    move v3, v4

    goto :goto_2

    :sswitch_e
    const/4 v11, 0x5

    const-string v3, "ueflid"

    const-string v3, "failed"

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_4

    const/4 v11, 0x0

    const/16 v3, 0xc

    const/4 v11, 0x2

    goto :goto_2

    :sswitch_f
    const/4 v11, 0x0

    const-string v3, "enabled"

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_4

    const/4 v11, 0x5

    const/16 v3, 0xb

    goto :goto_2

    :sswitch_10
    const/4 v11, 0x5

    const-string v3, "success"

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_4

    const/4 v11, 0x0

    const/16 v3, 0x9

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x3

    move v3, v10

    move v3, v10

    :goto_2
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x3

    packed-switch v3, :pswitch_data_0

    const/4 v11, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v11, 0x3

    goto/16 :goto_8

    :pswitch_0
    const/4 v11, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v11, 0x3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v11, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v11, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    const/4 v11, 0x5

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->ackRequest(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    const/4 v11, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_5

    const/4 v11, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_5
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, "nudl r pAtSvnasiectd  b  ewih eseMiRqkSoc eeeel"

    const-string v2, "SM Ack Request received while SM is not enabled"

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x5

    goto/16 :goto_9

    :pswitch_2
    const/4 v11, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->ackAnswer(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;

    move-result-object v1

    const/4 v11, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->getHandledCount()J

    move-result-wide v3

    const/4 v11, 0x0

    invoke-static {v2, v3, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)V

    const/4 v11, 0x3

    goto/16 :goto_9

    :pswitch_3
    const/4 v11, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x6

    invoke-static {v1}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->resumed(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;

    move-result-object v1

    const/4 v11, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x5

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getPrevId()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_8

    const/4 v11, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x0

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    const/4 v11, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getHandledCount()J

    move-result-wide v3

    const/4 v11, 0x4

    invoke-static {v2, v3, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)V

    const/4 v11, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x4

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    const/4 v11, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x0

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v11, 0x4

    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x6

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v11, 0x4

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_7

    const/4 v11, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    :cond_7
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    const/4 v11, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v11, 0x4

    const-string v2, "e :1eS89qr aMraPgnsu teeEtnaSemm(-a emrdXt)"

    const-string v2, "Stream Management (XEP-198): Stream resumed"

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_8
    const/4 v11, 0x1

    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;

    const/4 v11, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x3

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getPrevId()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-direct {v0, v2, v1}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    :pswitch_4
    const/4 v11, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->failed(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v2, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->getXMPPErrorCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v3

    const/4 v11, 0x6

    invoke-direct {v2, v1, v3}, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;-><init>(Lorg/jivesoftware/smack/packet/Nonza;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    const/4 v11, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->requestSent()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_9
    const/4 v11, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->requestSent()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x7

    new-instance v3, Lorg/jivesoftware/smack/SmackException;

    const/4 v11, 0x5

    invoke-direct {v3, v2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    const/4 v11, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    const/4 v11, 0x7

    goto/16 :goto_9

    :cond_a
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rasesd l tivee loe wFibtla cduyie Mpesvmeenbrunetd eSona "

    const-string v1, "Failed element received but SM was not previously enabled"

    const/4 v11, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    :pswitch_5
    const/4 v11, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->enabled(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->isResumeSet()Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v3, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2402(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x2

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v3}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x3

    if-nez v3, :cond_b

    const/4 v11, 0x6

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->getMaxResumptionTime()I

    move-result v1

    const/4 v11, 0x4

    invoke-static {v3, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2602(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;I)I

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x1

    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const/4 v11, 0x7

    const-string v1, "getmee m//l/wvrc/tsSe onalutrue mtes wiauattbmi enhte  ieiudi n eeoansetensamet e ridtdrbbM"

    const-string v1, "Stream Management \'enabled\' element with resume attribute but without session id received"

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x3

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    const/4 v11, 0x2

    throw v0

    :cond_c
    const/4 v11, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x5

    invoke-static {v1, v6}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2402(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    const/4 v11, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v3, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1002(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J

    const/4 v11, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2702(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Z)Z

    const/4 v11, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    const/4 v11, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v11, 0x0

    const-string v2, "ncemolssSPba8Me Emfa a(sel1ne tg-cln:eX9yudt )aeu"

    const-string v2, "Stream Management (XEP-198): successfully enabled"

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v11, 0x3

    goto/16 :goto_9

    :pswitch_6
    const/4 v11, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    const/4 v11, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->openStream()V

    const/4 v11, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    const/4 v11, 0x2

    goto/16 :goto_9

    :pswitch_7
    const/4 v11, 0x5

    new-instance v1, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;

    const/4 v11, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x4

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->openStream()V

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x1

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticated(Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;)V

    goto/16 :goto_9

    :pswitch_8
    const/4 v11, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/SASLAuthentication;->challengeReceived(Ljava/lang/String;)V

    const/4 v11, 0x3

    goto/16 :goto_9

    :pswitch_9
    const/4 v11, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x5

    invoke-interface {v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v11, 0x6

    sparse-switch v3, :sswitch_data_1

    const/4 v11, 0x5

    goto :goto_5

    :sswitch_11
    const/4 v11, 0x4

    const-string v3, "/oot:bpoobmapbre/trjrspcchg/rlt/eo."

    const-string v3, "http://jabber.org/protocol/compress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_d

    const/4 v11, 0x1

    move v7, v2

    move v7, v2

    const/4 v11, 0x0

    goto :goto_6

    :sswitch_12
    const/4 v11, 0x6

    const-string v3, "f:lsxmuxp:retu-aap:tnms:rsilmpn"

    const-string v3, "urn:ietf:params:xml:ns:xmpp-tls"

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_d

    const/4 v11, 0x3

    goto :goto_6

    :sswitch_13
    const/4 v11, 0x6

    const-string v3, "l:apaanpsmpsis:xpf:r:xmusmtre-l:"

    const-string v3, "urn:ietf:params:xml:ns:xmpp-sasl"

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_d

    const/4 v11, 0x0

    move v7, v4

    move v7, v4

    goto :goto_6

    :sswitch_14
    const-string v3, "d:ne1pirq"

    const-string v3, "p1:rebind"

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_d

    const/4 v11, 0x5

    move v7, v5

    move v7, v5

    const/4 v11, 0x3

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v11, 0x6

    move v7, v10

    move v7, v10

    :goto_6
    const/4 v11, 0x0

    if-eqz v7, :cond_14

    const/4 v11, 0x7

    if-eq v7, v2, :cond_13

    if-eq v7, v4, :cond_12

    const/4 v11, 0x2

    if-eq v7, v5, :cond_e

    const/4 v11, 0x7

    goto/16 :goto_9

    :cond_e
    const/4 v11, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v11, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :cond_f
    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v11, 0x6

    if-eq v3, v5, :cond_11

    const/4 v11, 0x5

    if-eq v3, v8, :cond_10

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v11, 0x6

    goto :goto_7

    :cond_11
    const/4 v11, 0x5

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_f

    const/4 v11, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-instance v2, Lorg/jivesoftware/smack/SmackException;

    const/4 v11, 0x5

    invoke-direct {v2, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x6

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->requestSent()Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_15

    const/4 v11, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x6

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    const/4 v11, 0x6

    goto/16 :goto_9

    :cond_12
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x7

    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseSASLFailure(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    move-result-object v1

    const/4 v11, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x0

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v11, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x6

    new-instance v2, Lorg/jivesoftware/smack/SmackException;

    const/4 v11, 0x2

    const-string v3, "thsb ono ss Ccdpueiimtssanelrol"

    const-string v3, "Could not establish compression"

    const/4 v11, 0x4

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    const/4 v11, 0x7

    goto/16 :goto_9

    :cond_14
    const/4 v11, 0x2

    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "nsemeiSlti a a nhafiotgTdL"

    const-string v1, "TLS negotiation has failed"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_a
    :try_start_3
    const/4 v11, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->openStream()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v11, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    const/4 v11, 0x0

    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const/4 v11, 0x6

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x2

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    throw v0

    :pswitch_b
    const/4 v11, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x3

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_9

    :pswitch_c
    const/4 v11, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStreamError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x4

    new-instance v2, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    const/4 v11, 0x7

    invoke-direct {v2, v0}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;-><init>(Lorg/jivesoftware/smack/packet/StreamError;)V

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    const/4 v11, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    const/4 v11, 0x3

    new-instance v1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;-><init>(Lorg/jivesoftware/smack/packet/StreamError;)V

    const/4 v11, 0x5

    throw v1

    :pswitch_d
    const/4 v11, 0x2

    const-string v1, "neajoetcr:bli"

    const-string v1, "jabber:client"

    const/4 v11, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x5

    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_15

    const/4 v11, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x3

    const-string v3, "di"

    const-string v3, "id"

    const/4 v11, 0x3

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1102(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x0

    const-string v2, "ormf"

    const-string v2, "from"

    const/4 v11, 0x2

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v11, 0x0

    goto :goto_9

    :pswitch_e
    :try_start_5
    const/4 v11, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x3

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v11, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x3

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)J

    move-result-wide v2

    const/4 v11, 0x0

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/sm/SMUtils;->incrementHeight(J)J

    move-result-wide v2

    const/4 v11, 0x2

    invoke-static {v1, v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1002(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J

    const/4 v11, 0x2

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v11, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)J

    move-result-wide v2

    const/4 v11, 0x7

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/sm/SMUtils;->incrementHeight(J)J

    move-result-wide v2

    const/4 v11, 0x1

    invoke-static {v1, v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1002(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J

    const/4 v11, 0x1

    throw v0

    :goto_8
    const/4 v11, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v4, "tenl bnUe oskwetvom en: rlm aeeltp"

    const-string v4, "Unknown top level stream element: "

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_15
    :goto_9
    const/4 v11, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_16
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "adlNigucoecehnvlttlieoUci.t emcngwtrn  ensp ssfigdiMPTt.ilontseeh aDCOmsenEo  ueuEn  tesca e n hvDToN.ta erderg re hnet e  sr oh_p"

    const-string v1, "Parser got END_DOCUMENT event. This could happen e.g. if the server closed the connection without sending a closing stream element"

    const/4 v11, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const/4 v11, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    const/4 v11, 0x0

    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    const/4 v11, 0x0

    if-nez v1, :cond_17

    const/4 v11, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v11, 0x4

    iget-object v1, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v11, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->access$3500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown()Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_17

    const/4 v11, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/Exception;)V

    :cond_17
    const/4 v11, 0x7

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_10
        -0x5ff074bf -> :sswitch_f
        -0x4c696bc3 -> :sswitch_e
        -0x4c186305 -> :sswitch_d
        -0x40c3ce76 -> :sswitch_c
        -0x37ba1f10 -> :sswitch_b
        -0x352ab080 -> :sswitch_a
        -0x1605587f -> :sswitch_9
        -0x1272e352 -> :sswitch_8
        -0x11531bc3 -> :sswitch_7
        0x61 -> :sswitch_6
        0x72 -> :sswitch_5
        0xd28 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x416b3dd7 -> :sswitch_1
        0x539a7c63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b868b37 -> :sswitch_14
        -0x5d967ac2 -> :sswitch_13
        0x36c99e04 -> :sswitch_12
        0x7e3cfdd6 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public init()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    const/4 v3, 0x3

    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)V

    const/4 v3, 0x0

    const-string v1, "Serca tpPdck ea (mRae"

    const-string v1, "Smack Packet Reader ("

    const/4 v3, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionCounter()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    const/4 v3, 0x4

    return-void
.end method

.method public shutdown()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    const/4 v1, 0x1

    return-void
.end method
