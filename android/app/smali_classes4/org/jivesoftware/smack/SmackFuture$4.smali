.class public Lorg/jivesoftware/smack/SmackFuture$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/SmackFuture;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/SmackFuture;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture$4;->this$0:Lorg/jivesoftware/smack/SmackFuture;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$4;->this$0:Lorg/jivesoftware/smack/SmackFuture;

    const/4 v2, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/SmackFuture;->access$100(Lorg/jivesoftware/smack/SmackFuture;)Lorg/jivesoftware/smack/util/ExceptionCallback;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture$4;->this$0:Lorg/jivesoftware/smack/SmackFuture;

    const/4 v2, 0x5

    iget-object v1, v1, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/util/ExceptionCallback;->processException(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
