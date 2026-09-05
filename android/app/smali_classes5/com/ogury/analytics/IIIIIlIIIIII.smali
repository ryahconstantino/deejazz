.class public abstract Lcom/ogury/analytics/IIIIIlIIIIII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;,
        Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIll;
    }
.end annotation


# static fields
.field public static final IIIIIIIIllII:Ljava/lang/String;


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIll;

.field public IIIIIIIIIIIl:Landroid/content/Context;

.field public IIIIIIIIIIlI:Ljava/io/File;

.field public IIIIIIIIIIll:Landroid/content/SharedPreferences;

.field public IIIIIIIIIlII:Landroid/content/SharedPreferences$Editor;

.field public IIIIIIIIIlIl:J

.field public IIIIIIIIIllI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public IIIIIIIIIlll:I

.field public IIIIIIIIlIII:J

.field public IIIIIIIIlIIl:J

.field public IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;

.field public IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIIlllIllll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIllII:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v8, 0x7

    move v2, p2

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJLcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;)V

    new-instance p1, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v8, 0x5

    invoke-direct {p1, p0, p2}, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;-><init>(Lcom/ogury/analytics/IIIIIlIIIIII;Landroid/os/Looper;)V

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJLcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-eq p2, v0, :cond_0

    const/4 v4, 0x0

    move v0, p1

    move v0, p1

    :cond_0
    const/4 v4, 0x5

    iput v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlll:I

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const/4 v4, 0x3

    const-wide/16 v2, 0x2238

    const/4 v4, 0x1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v4, 0x0

    iput-wide p2, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIII:J

    const/4 v4, 0x1

    const-wide/16 p2, 0x1

    const/4 v4, 0x7

    cmp-long p2, p5, p2

    const/4 v4, 0x2

    if-gtz p2, :cond_1

    const/4 v4, 0x5

    cmp-long p2, p5, v0

    const/4 v4, 0x5

    if-gez p2, :cond_2

    :cond_1
    const/4 v4, 0x2

    const-wide/16 p2, 0x3

    const-wide/16 p2, 0x3

    const/4 v4, 0x1

    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    :cond_2
    const/4 v4, 0x5

    iput-wide p5, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v4, 0x5

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x5

    iput-object p2, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIllI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlIl:J

    const/4 v4, 0x3

    iput-object p7, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public abstract IIIIIIIIIIII()I
.end method

.method public IIIIIIIIIIII(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIlI:Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIlI:Ljava/io/File;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIlI(Ljava/io/File;)V

    const/4 v3, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    const/4 v3, 0x3

    throw p1
.end method

.method public final IIIIIIIIIIII(J)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlII:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIll:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v3, 0x5

    sget-object v1, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIllII:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIll:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIll:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlII:Landroid/content/SharedPreferences$Editor;

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlII:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x5

    iput-wide p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlIl:J

    const/4 v3, 0x7

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlII()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Message;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v2, 0x1

    iget-wide v0, p1, Lcom/ogury/analytics/IIIIIIIlIIll;->IIIIIIIIIIII:J

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(J)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllll;Ljava/io/File;Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIll;)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIllI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x3

    move v0, v1

    move v0, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIllI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v9, 0x4

    iput-object p3, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIll;

    const/4 v9, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v9, 0x5

    iput-object p2, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIlI:Ljava/io/File;

    const/4 v9, 0x1

    if-nez p2, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v9, 0x7

    return-void

    :cond_2
    const/4 v9, 0x1

    iget-wide p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIII:J

    const/4 v9, 0x3

    const-wide/16 v3, 0x0

    const/4 v9, 0x5

    cmp-long p1, p1, v3

    const/4 v9, 0x1

    if-gtz p1, :cond_3

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl()J

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl()J

    move-result-wide p1

    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v9, 0x2

    cmp-long p1, p1, v3

    const/4 v9, 0x3

    if-gtz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl()J

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl()J

    move-result-wide p1

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v9, 0x2

    cmp-long p1, p1, v3

    const/4 v9, 0x7

    if-gtz p1, :cond_6

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl()J

    move-result-wide v3

    const/4 v9, 0x2

    iget-wide v5, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIII:J

    const-wide/32 v7, 0x36ee80

    const-wide/32 v7, 0x36ee80

    const/4 v9, 0x7

    mul-long/2addr v5, v7

    const/4 v9, 0x2

    add-long/2addr v5, v3

    const/4 v9, 0x4

    cmp-long p1, p1, v5

    if-lez p1, :cond_5

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    move v1, v2

    move v1, v2

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v9, 0x1

    if-eqz p1, :cond_7

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_7

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v9, 0x0

    new-instance p2, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIII;

    const/4 v9, 0x3

    invoke-direct {p2, p0}, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIIIIII;)V

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lcom/ogury/analytics/IIIIIIllllII;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_7
    const/4 v9, 0x4

    new-instance p1, Lcom/ogury/analytics/IIIIIIlllIIl;

    const/4 v9, 0x2

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIIlllIIl;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v9, 0x3

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :goto_2
    return-void
.end method

.method public IIIIIIIIIIII(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public IIIIIIIIIIII(Ljava/lang/Exception;I)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Message;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x7

    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public IIIIIIIIIIII(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v2, 0x4

    new-instance v1, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIlI;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIlI;-><init>(Lcom/ogury/analytics/IIIIIlIIIIII;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/ogury/analytics/IIIIIIllllII;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Lcom/ogury/analytics/IIIIIIlllIIl;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIIlllIIl;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public final IIIIIIIIIIII(I)Z
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroid/os/Message;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final IIIIIIIIIIIl()J
    .locals 6

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlIl:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIll:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v5, 0x2

    sget-object v1, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIllII:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIll:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIll:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x0

    iput-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlIl:J

    :cond_1
    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlIl:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public IIIIIIIIIIIl(Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlII()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Message;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v2, 0x2

    iget-wide v0, p1, Lcom/ogury/analytics/IIIIIIIlIIll;->IIIIIIIIIIII:J

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(J)V

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public abstract IIIIIIIIIIlI()Ljava/lang/Object;
.end method

.method public IIIIIIIIIIll()Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIlI:Ljava/io/File;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIlI(Ljava/io/File;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIlI:Ljava/io/File;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIIl(Ljava/io/File;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const-wide/32 v3, 0xa00000

    const-wide/32 v3, 0xa00000

    const/4 v5, 0x7

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-gez v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :catch_0
    :goto_0
    const/4 v5, 0x6

    return v0
.end method

.method public IIIIIIIIIlII()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIllI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract IIIIIIIIIlIl()V
.end method

.method public abstract IIIIIIIIIllI()V
.end method

.method public IIIIIIIIIlll()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIllI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v3, 0x4

    new-instance v1, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIIl;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIIl;-><init>(Lcom/ogury/analytics/IIIIIlIIIIII;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/analytics/IIIIIIllllII;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIllI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v3, 0x3

    new-instance v0, Lcom/ogury/analytics/IIIIIIlllIIl;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIIIlllIIl;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public IIIIIIIIlIII()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v1, 0x1

    return-void
.end method
