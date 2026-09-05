.class public abstract Lorg/jivesoftware/smack/sm/StreamManagementException;
.super Lorg/jivesoftware/smack/SmackException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;,
        Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;,
        Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34492b3faedd926dL


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackException;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
