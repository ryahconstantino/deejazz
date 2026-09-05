.class public Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final COMMAND_NODE:Ljava/lang/String; = "http://jabber.org/protocol/admin"

.field private static final COMMAND_NODE_HASHSIGN:Ljava/lang/String; = "http://jabber.org/protocol/admin#"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getAddHocCommandsManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v0, 0x0

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;

    const-class v0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x7

    new-instance v2, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x7

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x2

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x0

    throw p0
.end method


# virtual methods
.method public addUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->addUser(Ljai;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public addUser(Ljai;)Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v2, 0x2

    const-string v1, "rbsdeplgdbainra:ro/p//.dsoo#jaht-rte/omct"

    const-string v1, "http://jabber.org/protocol/admin#add-user"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRemoteCommand(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public addUser(Lfai;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->addUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->execute()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/Form;->createAnswerForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "cdomacuitj"

    const-string v2, "accountjid"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p1, "sdwoospr"

    const-string p1, "password"

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p1, "od-yibwprasfesr"

    const-string p1, "password-verify"

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->next(Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v3, 0x1

    return-void
.end method

.method public deleteUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->deleteUser(Ljai;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public deleteUser(Ljai;)Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v2, 0x1

    const-string v1, "#pal/eudo/ae/rcpondtb:-rtumegtelrihjoertsb.o"

    const-string v1, "http://jabber.org/protocol/admin#delete-user"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRemoteCommand(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object p1

    return-object p1
.end method

.method public deleteUser(Lfai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->deleteUser(Ljava/util/Set;)V

    const/4 v0, 0x2

    return-void
.end method

.method public deleteUser(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lfai;",
            ">;)V"
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

    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->deleteUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->execute()V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/Form;->createAnswerForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ctcdujnpsai"

    const-string v2, "accountjids"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p1}, Lynh;->B1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/xdata/FormField;->addValues(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->next(Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v3, 0x4

    return-void
.end method
