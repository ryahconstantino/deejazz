.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic val$stanza:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;->val$stanza:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;->val$stanza:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->invokeStanzaCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x0

    return-void
.end method
