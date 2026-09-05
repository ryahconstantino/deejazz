.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v2, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v2, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v2, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    const/4 v2, 0x7

    return-void
.end method
