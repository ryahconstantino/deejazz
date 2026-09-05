.class public Lorg/jivesoftware/smack/SmackException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;,
        Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;,
        Lorg/jivesoftware/smack/SmackException$ConnectionException;,
        Lorg/jivesoftware/smack/SmackException$SecurityNotPossibleException;,
        Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;,
        Lorg/jivesoftware/smack/SmackException$SecurityRequiredByClientException;,
        Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;,
        Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;,
        Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
        Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;,
        Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;,
        Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
        Lorg/jivesoftware/smack/SmackException$NoResponseException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1999998fd20aa3b9L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method
