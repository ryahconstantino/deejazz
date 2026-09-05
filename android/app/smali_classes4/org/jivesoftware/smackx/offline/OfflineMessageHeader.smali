.class public Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private jid:Ljava/lang/String;

.field private stamp:Ljava/lang/String;

.field private user:Ljai;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljai;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->user:Ljai;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->jid:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getNode()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->stamp:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getJid()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->jid:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getStamp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->stamp:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getUser()Ljai;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->user:Ljai;

    const/4 v1, 0x2

    return-object v0
.end method
