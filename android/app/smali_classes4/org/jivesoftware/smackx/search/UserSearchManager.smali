.class public Lorg/jivesoftware/smackx/search/UserSearchManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final con:Lorg/jivesoftware/smack/XMPPConnection;

.field private final userSearch:Lorg/jivesoftware/smackx/search/UserSearch;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x6

    new-instance p1, Lorg/jivesoftware/smackx/search/UserSearch;

    const/4 v0, 0x6

    invoke-direct {p1}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->userSearch:Lorg/jivesoftware/smackx/search/UserSearch;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getSearchForm(Leai;)Lorg/jivesoftware/smackx/xdata/Form;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->userSearch:Lorg/jivesoftware/smackx/search/UserSearch;

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/search/UserSearch;->getSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Leai;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public getSearchResults(Lorg/jivesoftware/smackx/xdata/Form;Leai;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->userSearch:Lorg/jivesoftware/smackx/search/UserSearch;

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lorg/jivesoftware/smackx/search/UserSearch;->sendSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/xdata/Form;Leai;)Lorg/jivesoftware/smackx/search/ReportedData;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public getSearchServices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leai;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/UserSearchManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "e:srbbrcisqja:he"

    const-string v1, "jabber:iq:search"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServices(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
