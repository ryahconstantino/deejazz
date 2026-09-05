.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic val$callback:Lorg/jivesoftware/smack/StanzaListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->val$callback:Lorg/jivesoftware/smack/StanzaListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->val$callback:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/StanzaListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    const/4 v1, 0x3

    throw p1
.end method
