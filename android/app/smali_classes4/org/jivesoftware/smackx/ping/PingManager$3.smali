.class public Lorg/jivesoftware/smackx/ping/PingManager$3;
.super Lorg/jivesoftware/smack/AbstractConnectionClosedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/PingManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$3;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionClosedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$3;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/ping/PingManager;->access$000(Lorg/jivesoftware/smackx/ping/PingManager;)V

    const/4 v0, 0x0

    return-void
.end method

.method public connectionTerminated()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$3;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v1, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$100(Lorg/jivesoftware/smackx/ping/PingManager;)V

    const/4 v1, 0x0

    return-void
.end method
