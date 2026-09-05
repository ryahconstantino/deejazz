.class public Lgn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lhn7;


# direct methods
.method public constructor <init>(Lhn7;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lgn7;->d:Lhn7;

    const/4 v0, 0x1

    iput p2, p0, Lgn7;->a:I

    const/4 v0, 0x5

    iput-object p3, p0, Lgn7;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lgn7;->c:Ljava/lang/Throwable;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgn7;->d:Lhn7;

    const/4 v8, 0x0

    iget v1, p0, Lgn7;->a:I

    iget-object v2, p0, Lgn7;->b:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, p0, Lgn7;->c:Ljava/lang/Throwable;

    const/4 v8, 0x4

    iget-object v4, v0, Lhn7;->a:Ljava/io/PrintWriter;

    const/4 v8, 0x4

    if-nez v4, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v1, v7, :cond_2

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-eq v1, v7, :cond_1

    const/4 v8, 0x1

    const-string v1, "FNOI"

    const-string v1, "INFO"

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const-string v1, "ERROR"

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const-string v1, "GUsDE"

    const-string v1, "DEBUG"

    :goto_0
    const/4 v8, 0x4

    aput-object v1, v5, v6

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x0

    aput-object v2, v5, v1

    const/4 v8, 0x5

    const-string v1, "% sms"

    const-string v1, "%s %s"

    const/4 v8, 0x2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    iget-object v1, v0, Lhn7;->a:Ljava/io/PrintWriter;

    const/4 v8, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_3
    const/4 v8, 0x5

    iget-object v0, v0, Lhn7;->a:Ljava/io/PrintWriter;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    :goto_1
    const/4 v8, 0x2

    iget-object v0, p0, Lgn7;->d:Lhn7;

    const/4 v8, 0x3

    iget-object v0, v0, Lhn7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v8, 0x3

    return-void
.end method
