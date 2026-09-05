.class public Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;
.super Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageIBBInputStream"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getDataPacketFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x3

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x0

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const-class v3, Lorg/jivesoftware/smack/packet/Message;

    const-class v3, Lorg/jivesoftware/smack/packet/Message;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    aput-object v2, v1, v3

    const/4 v5, 0x6

    new-instance v2, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBDataPacketFilter;

    const/4 v5, 0x6

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBDataPacketFilter;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$1;)V

    const/4 v5, 0x5

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public getDataPacketListener()Lorg/jivesoftware/smack/StanzaListener;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;)V

    const/4 v1, 0x0

    return-object v0
.end method
