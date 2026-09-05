.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->addStanzaIdAcknowledgedListener(Ljava/lang/String;Lorg/jivesoftware/smack/StanzaListener;)Lorg/jivesoftware/smack/StanzaListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->val$id:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v2, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$5000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->val$id:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method
