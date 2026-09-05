.class public interface abstract Lorg/jivesoftware/smack/ConnectionListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
.end method

.method public abstract connected(Lorg/jivesoftware/smack/XMPPConnection;)V
.end method

.method public abstract connectionClosed()V
.end method

.method public abstract connectionClosedOnError(Ljava/lang/Exception;)V
.end method

.method public abstract reconnectingIn(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reconnectionFailed(Ljava/lang/Exception;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reconnectionSuccessful()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
