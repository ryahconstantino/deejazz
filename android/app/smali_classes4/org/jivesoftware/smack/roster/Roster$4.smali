.class public Lorg/jivesoftware/smack/roster/Roster$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/Roster;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$4;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$4;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->access$600(Lorg/jivesoftware/smack/roster/Roster;)V

    const/4 v0, 0x3

    return-void
.end method
