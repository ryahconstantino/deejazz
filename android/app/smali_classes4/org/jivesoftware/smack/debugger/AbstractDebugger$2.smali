.class public Lorg/jivesoftware/smack/debugger/AbstractDebugger$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/WriterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/debugger/AbstractDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/debugger/AbstractDebugger;

.field public final synthetic val$connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$2;->this$0:Lorg/jivesoftware/smack/debugger/AbstractDebugger;

    const/4 v0, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$2;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public write(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$2;->this$0:Lorg/jivesoftware/smack/debugger/AbstractDebugger;

    const/4 v3, 0x2

    const-string v1, "T s(SN"

    const-string v1, "SENT ("

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$2;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x2

    invoke-interface {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, ") :"

    const-string v2, "): "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method
