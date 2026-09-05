.class public Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getCCAddresses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    const/4 v2, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->cc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getReplyAddress()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getReplyRoom()Ljai;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljai;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getTOAddresses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public shouldNotReply()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    return v0
.end method
