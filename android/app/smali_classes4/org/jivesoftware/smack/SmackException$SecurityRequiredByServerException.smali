.class public Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;
.super Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityRequiredByServerException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72be5d89fbf1ad4bL


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ybst dcb eut S bunrder svaSllniLqTisiLi rere eSd/"

    const-string v0, "SSL/TLS required by server but disabled in client"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
