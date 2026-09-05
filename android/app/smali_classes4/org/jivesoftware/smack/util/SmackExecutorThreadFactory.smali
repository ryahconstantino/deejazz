.class public final Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final connectionCounterValue:I

.field private count:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;->count:I

    const/4 v1, 0x1

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;->connectionCounterValue:I

    const/4 v1, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;->name:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/Thread;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    const-string p1, "m-scka"

    const-string p1, "Smack-"

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;->name:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;->count:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;->count:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " ("

    const-string v1, " ("

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;->connectionCounterValue:I

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
