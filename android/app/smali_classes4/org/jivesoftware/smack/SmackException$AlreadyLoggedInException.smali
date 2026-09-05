.class public Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;
.super Lorg/jivesoftware/smack/SmackException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlreadyLoggedInException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x458c2122a5bfcf7fL


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "rlstdgned y ail Cleano siig"

    const-string v0, "Client is already logged in"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
