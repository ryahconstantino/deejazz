.class public interface abstract Lorg/jivesoftware/smackx/bytestreams/BytestreamManager;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addIncomingBytestreamListener(Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;)V
.end method

.method public abstract addIncomingBytestreamListener(Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;Ljai;)V
.end method

.method public abstract establishSession(Ljai;)Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public abstract establishSession(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public abstract removeIncomingBytestreamListener(Ljai;)V
.end method

.method public abstract removeIncomingBytestreamListener(Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;)V
.end method
