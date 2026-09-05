.class public interface abstract Lorg/jivesoftware/smack/StanzaListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation
.end method
