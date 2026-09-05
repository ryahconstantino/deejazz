.class public Lorg/jivesoftware/smackx/ping/PingManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/ExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/PingManager;->pingAsync(Ljai;J)Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/util/ExceptionCallback<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;

.field public final synthetic val$future:Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->val$future:Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public processException(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->val$future:Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;->processException(Ljava/lang/Exception;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic processException(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ping/PingManager$5;->processException(Ljava/lang/Exception;)V

    const/4 v0, 0x3

    return-void
.end method
