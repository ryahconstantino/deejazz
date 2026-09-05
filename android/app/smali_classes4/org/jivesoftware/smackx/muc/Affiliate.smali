.class public Lorg/jivesoftware/smackx/muc/Affiliate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field private final jid:Ljai;

.field private final nick:Ltai;

.field private final role:Lorg/jivesoftware/smackx/muc/MUCRole;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Ljai;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->jid:Ljai;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Ltai;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->nick:Ltai;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getJid()Ljai;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->jid:Ljai;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNick()Ltai;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->nick:Ltai;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRole()Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x1

    return-object v0
.end method
