.class public Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;
.super Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IQIBBInputStream"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getDataPacketFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v5, 0x5

    const-class v3, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;

    const-class v3, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v5, 0x6

    new-instance v2, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBDataPacketFilter;

    const/4 v5, 0x2

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBDataPacketFilter;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$1;)V

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x6

    aput-object v2, v1, v3

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public getDataPacketListener()Lorg/jivesoftware/smack/StanzaListener;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;)V

    const/4 v1, 0x5

    return-object v0
.end method
