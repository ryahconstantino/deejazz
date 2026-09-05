.class public final Lqod;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Lpod;


# static fields
.field public static f:Lqod;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Lsod;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eTsaGrhA"

    const-string v0, "GAThread"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lqod;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lqod;->b:Z

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v1, 0x0

    iput-object v0, p0, Lqod;->e:Lcom/google/android/gms/common/util/Clock;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lqod;->d:Landroid/content/Context;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Lqod;->d:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :cond_0
    :goto_0
    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqod;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x4

    iget-boolean v1, p0, Lqod;->b:Z

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v5, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :goto_1
    const-string v1, "aram grTTh GE neooe on gadrgrar:Mlo"

    const-string v1, "Error on Google TagManager Thread: "

    const/4 v5, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x2

    new-instance v3, Ljava/io/PrintStream;

    const/4 v5, 0x1

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x4

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzpf;->a:Lard;

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v3}, Lard;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v5, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v5, 0x4

    const-string v1, " rogota.gdtni shuiTGoMoasl wanne ge"

    const-string v1, "Google TagManager is shutting down."

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x5

    iput-boolean v0, p0, Lqod;->b:Z

    const/4 v5, 0x0

    goto/16 :goto_0
.end method
