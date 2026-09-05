.class public abstract Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamListener;->incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;)V

    const/4 v0, 0x1

    return-void
.end method

.method public abstract incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;)V
.end method
