.class public Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;
.super Lorg/jivesoftware/smackx/muc/MultiUserChatException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MucAlreadyJoinedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
