.class public interface abstract Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract accept()Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public abstract getFrom()Ljai;
.end method

.method public abstract getSessionID()Ljava/lang/String;
.end method

.method public abstract reject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
