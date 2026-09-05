.class public Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$ConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;->connectInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$2;->this$0:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$2;->this$0:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;->access$001(Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;)V

    const/4 v1, 0x7

    return-void
.end method
