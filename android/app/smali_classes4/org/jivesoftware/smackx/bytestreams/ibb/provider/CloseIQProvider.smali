.class public Lorg/jivesoftware/smackx/bytestreams/ibb/provider/CloseIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/CloseIQProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;
    .locals 2

    const/4 v1, 0x5

    const-string p2, ""

    const-string p2, ""

    const/4 v1, 0x6

    const-string v0, "sid"

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p2
.end method
