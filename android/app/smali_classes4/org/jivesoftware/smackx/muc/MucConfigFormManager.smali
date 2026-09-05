.class public Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MUC_ROOMCONFIG_MEMBERSONLY:Ljava/lang/String; = "muc#roomconfig_membersonly"

.field public static final MUC_ROOMCONFIG_PASSWORDPROTECTEDROOM:Ljava/lang/String; = "muc#roomconfig_passwordprotectedroom"

.field public static final MUC_ROOMCONFIG_ROOMOWNERS:Ljava/lang/String; = "muc#roomconfig_roomowners"

.field public static final MUC_ROOMCONFIG_ROOMSECRET:Ljava/lang/String; = "muc#roomconfig_roomsecret"


# instance fields
.field private final answerForm:Lorg/jivesoftware/smackx/xdata/Form;

.field private final multiUserChat:Lorg/jivesoftware/smackx/muc/MultiUserChat;

.field private final owners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->multiUserChat:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getConfigurationForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->createAnswerForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/Form;->setDefaultAnswer(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v3, 0x3

    const-string v0, "icsomsuconf#o_gwoommorren"

    const-string v0, "muc#roomconfig_roomowners"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/Form;->hasField(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/CharSequence;

    :try_start_0
    const/4 v3, 0x1

    sget-object v2, Lnai;->a:Labi;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lnai;->c(Ljava/lang/String;)Ljai;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    throw v0

    :cond_3
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    :cond_4
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public makeMembersOnly()Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setMembersOnly(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public makePasswordProtected()Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setIsPasswordProtected(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public setAndEnablePassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setIsPasswordProtected(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setRoomSecret(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public setIsPasswordProtected(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->supportsMembersOnly()Z

    move-result v0

    const/4 v2, 0x6

    const-string v1, "pdfmmcasntrorccwgmoeo#rmupsoor_detoi"

    const-string v1, "muc#roomconfig_passwordprotectedroom"

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public setMembersOnly(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->supportsMembersOnly()Z

    move-result v0

    const/4 v2, 0x3

    const-string v1, "bm_#oscofymmuoneonelcmigor"

    const-string v1, "muc#roomconfig_membersonly"

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    const/4 v2, 0x5

    invoke-direct {p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public setRoomOwners(Ljava/util/Collection;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;)",
            "Lorg/jivesoftware/smackx/muc/MucConfigFormManager;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->supportsRoomOwners()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    const/4 v1, 0x6

    const-string v0, "rsercbouomnorm_fimooocgwn"

    const-string v0, "muc#roomconfig_roomowners"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public setRoomSecret(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v2, 0x2

    const-string v1, "senmgou_cuce#oorommrrocif"

    const-string v1, "muc#roomconfig_roomsecret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->hasField(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    const/4 v2, 0x7

    invoke-direct {p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public submitConfigurationForm()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v3, 0x4

    invoke-static {v0}, Lynh;->B1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "cunro_mpromwi#mncogoorefo"

    const-string v2, "muc#roomconfig_roomowners"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->multiUserChat:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->sendConfigurationForm(Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v3, 0x3

    return-void
.end method

.method public supportsMembersOnly()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v2, 0x4

    const-string v1, "ccnorbsoqmre#omfuognimml_y"

    const-string v1, "muc#roomconfig_membersonly"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->hasField(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public supportsPasswordProtected()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v2, 0x3

    const-string v1, "ddsso#neoctrma_rpoorwuofrocpotmecmig"

    const-string v1, "muc#roomconfig_passwordprotectedroom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->hasField(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public supportsRoomOwners()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
