.class public abstract Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamListener;->incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;)V

    const/4 v0, 0x0

    return-void
.end method

.method public abstract incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;)V
.end method
