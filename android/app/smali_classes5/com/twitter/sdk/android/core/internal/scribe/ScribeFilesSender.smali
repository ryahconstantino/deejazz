.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrhf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    }
.end annotation


# static fields
.field public static final j:[B

.field public static final k:[B

.field public static final l:[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvhf;

.field public final c:J

.field public final d:Loff;

.field public final e:Lmff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmff<",
            "+",
            "Llff<",
            "Lpff;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Liff;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-array v1, v0, [B

    const/16 v2, 0x5b

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-byte v2, v1, v3

    const/4 v4, 0x7

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:[B

    const/4 v4, 0x6

    new-array v1, v0, [B

    const/4 v4, 0x4

    const/16 v2, 0x2c

    const/4 v4, 0x1

    aput-byte v2, v1, v3

    const/4 v4, 0x1

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:[B

    const/4 v4, 0x6

    new-array v0, v0, [B

    const/4 v4, 0x0

    const/16 v1, 0x5d

    const/4 v4, 0x1

    aput-byte v1, v0, v3

    const/4 v4, 0x6

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->l:[B

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvhf;JLoff;Lmff;Liff;Ljava/util/concurrent/ExecutorService;Ljgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvhf;",
            "J",
            "Loff;",
            "Lmff<",
            "+",
            "Llff<",
            "Lpff;",
            ">;>;",
            "Liff;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljgf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lvhf;

    iput-wide p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:J

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Loff;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lmff;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:Liff;

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    iput-object p9, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Ljgf;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x3

    const/16 v1, 0x400

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    new-array v1, v1, [Z

    const/4 v5, 0x6

    sget-object v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:[B

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/io/File;

    const/4 v5, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x7

    new-instance v4, Lshf;

    const/4 v5, 0x5

    invoke-direct {v4, v2}, Lshf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x7

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;[ZLjava/io/ByteArrayOutputStream;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Lshf;->c(Lshf$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v4}, Lshf;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    throw p1

    :catchall_0
    move-exception p1

    move-object v3, v4

    move-object v3, v4

    const/4 v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_0

    :try_start_3
    const/4 v5, 0x4

    invoke-virtual {v3}, Lshf;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v5, 0x6

    throw p1

    :catch_3
    :cond_0
    :goto_2
    const/4 v5, 0x0

    throw p1

    :cond_1
    const/4 v5, 0x3

    sget-object p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->l:[B

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string p1, "UTs8F"

    const-string p1, "UTF-8"

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public declared-synchronized b()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    .locals 6

    const/4 v5, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x0

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:J

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lmff;

    const/4 v5, 0x3

    check-cast v2, Ljff;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljff;->d()V

    const/4 v5, 0x3

    iget-object v2, v2, Ljff;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Llff;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v0, Llff;->a:Ldff;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    new-instance v1, Ll4i$a;

    const/4 v5, 0x6

    invoke-direct {v1}, Ll4i$a;-><init>()V

    const/4 v5, 0x2

    invoke-static {}, Lsaf;->y()Lo3i;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ll4i$a;->c(Lo3i;)Ll4i$a;

    const/4 v5, 0x2

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lvhf;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Ljgf;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;-><init>(Lvhf;Ljgf;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v5, 0x2

    new-instance v2, Lsgf;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Loff;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3}, Lsgf;-><init>(Llff;Loff;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ll4i$a;->build()Ll4i;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    new-instance v0, Ll4i$a;

    const/4 v5, 0x1

    invoke-direct {v0}, Ll4i$a;-><init>()V

    const/4 v5, 0x7

    invoke-static {}, Lsaf;->y()Lo3i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4i$a;->c(Lo3i;)Ll4i$a;

    const/4 v5, 0x2

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lvhf;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Ljgf;

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;-><init>(Lvhf;Ljgf;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v5, 0x0

    new-instance v1, Lrgf;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:Liff;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lrgf;-><init>(Liff;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ll4i$a;->build()Ll4i;

    move-result-object v0

    :goto_1
    const/4 v5, 0x6

    new-instance v1, Ljci$b;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljci$b;-><init>()V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lvhf;

    const/4 v5, 0x7

    iget-object v2, v2, Lvhf;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljci$b;->a(Ljava/lang/String;)Ljci$b;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljci$b;->b(Ll4i;)Ljci$b;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljci$b;->build()Ljci;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-class v3, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    const-class v3, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljci;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x4

    throw v0
.end method

.method public c(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x3

    const-string v0, "fsemsiie i danFdlegn"

    const-string v0, "Failed sending files"

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d(Ljava/lang/String;)Lici;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v1, p1, Lici;->a:Ls4i;

    const/4 v5, 0x7

    iget v1, v1, Ls4i;->e:I

    const/4 v5, 0x1

    const/16 v4, 0xc8

    const/4 v5, 0x5

    if-ne v1, v4, :cond_1

    const/4 v5, 0x4

    return v3

    :cond_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, p1, Lici;->a:Ls4i;

    const/4 v5, 0x2

    iget p1, p1, Ls4i;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    const/16 v0, 0x1f4

    const/4 v5, 0x1

    if-eq p1, v0, :cond_2

    const/4 v5, 0x1

    const/16 v0, 0x190

    const/4 v5, 0x0

    if-ne p1, v0, :cond_4

    :cond_2
    const/4 v5, 0x3

    return v3

    :catch_0
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    const/4 v5, 0x2

    const-string v0, "aipso tdmo   emttueaahtitnnttpo al"

    const-string v0, "Cannot attempt upload at this time"

    invoke-static {p1, v0}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v5, 0x2

    return v2
.end method

.method public d(Ljava/lang/String;)Lici;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lici<",
            "Lt4i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lvhf;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lvhf;

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->uploadSequence(Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Lmbi;->execute()Lici;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lvhf;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lvhf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "i"

    const-string v1, "i"

    const/4 v3, 0x6

    const-string v2, "ksd"

    const-string v2, "sdk"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lmbi;->execute()Lici;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
