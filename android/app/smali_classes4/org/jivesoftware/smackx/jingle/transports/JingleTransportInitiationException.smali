.class public abstract Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationException$CandidateError;,
        Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationException$ProxyError;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x4

    return-void
.end method
