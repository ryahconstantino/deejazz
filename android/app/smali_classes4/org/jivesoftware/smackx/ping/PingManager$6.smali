.class public Lorg/jivesoftware/smackx/ping/PingManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/SuccessCallback;


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
        "Lorg/jivesoftware/smack/util/SuccessCallback<",
        "Lorg/jivesoftware/smack/packet/IQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;

.field public final synthetic val$future:Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$6;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/ping/PingManager$6;->val$future:Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ping/PingManager$6;->onSuccess(Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onSuccess(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$6;->val$future:Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x6

    return-void
.end method
