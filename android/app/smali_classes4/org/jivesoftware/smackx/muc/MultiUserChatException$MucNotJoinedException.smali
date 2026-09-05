.class public Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;
.super Lorg/jivesoftware/smackx/muc/MultiUserChatException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MucNotJoinedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "lnsil ej o ocideutnrnt yCrtn"

    const-string v0, "Client not currently joined "

    const/4 v1, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Lfai;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException;-><init>(Ljava/lang/String;)V

    return-void
.end method
