.class public Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$IQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IQProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;",
        ">;"
    }
.end annotation


# static fields
.field private static final packetExtensionProvider:Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$PacketExtensionProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$PacketExtensionProvider;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$PacketExtensionProvider;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$IQProvider;->packetExtensionProvider:Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$PacketExtensionProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$IQProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    sget-object p2, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$IQProvider;->packetExtensionProvider:Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$PacketExtensionProvider;

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    const/4 v0, 0x0

    new-instance p2, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;)V

    const/4 v0, 0x2

    return-object p2
.end method
