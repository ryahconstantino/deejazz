.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$2;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$2;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    instance-of p1, p1, Lorg/jivesoftware/smack/sm/StreamManagementException;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$2;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v1, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$2;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v1, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method
