.class public Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
.super Lorg/jivesoftware/smackx/muc/MultiUserChatException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotAMucServiceException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Leai;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "onssb coeion  fCaetr/aare/tpurp e"

    const-string v1, "Can\'t perform operation because "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "cPnm iXitC5s-( aeM sov)4edEprrdvo   o Ue."

    const-string p1, " does not provide a MUC (XEP-45) service."

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "  tjoin/on /aCn"

    const-string v0, "Can not join \'"

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Lfai;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " //aebu/sc,eb "

    const-string v1, "\', because \'"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Lfai;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljai;->f1()Leai;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "r i)tau5.enCUvc-( Xsd s4oeo o d/p Mr/P viEe"

    const-string p1, "\' does not provide a MUC (XEP-45) service."

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
