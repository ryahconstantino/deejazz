.class public Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private jid:Ljava/lang/String;

.field private node:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->node:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->action:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->jid:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->node:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->action:Ljava/lang/String;

    return-void
.end method

.method public setJid(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->jid:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "eism<"

    const-string v0, "<item"

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string v1, "n/=m ica/t"

    const-string v1, " action=\""

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->getJid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const-string v1, "i/d oj="

    const-string v1, " jid=\""

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->getJid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const-string v1, "eo//=bn "

    const-string v1, " node=\""

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x7

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
