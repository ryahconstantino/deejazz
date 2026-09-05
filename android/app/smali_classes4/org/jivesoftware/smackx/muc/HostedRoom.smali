.class public Lorg/jivesoftware/smackx/muc/HostedRoom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final jid:Lfai;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljai;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljai;->B1()Lfai;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "The discovered item must be an entity bare JID"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lfai;

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->jid:Lfai;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->name:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public getJid()Lfai;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->jid:Lfai;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/HostedRoom;->name:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
