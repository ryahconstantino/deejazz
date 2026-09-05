.class public Lbo/app/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/s1;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lbo/app/m1;

.field public final h:Lbo/app/l1;

.field public final i:Lbo/app/e0;

.field public final j:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final k:Lbo/app/e4;

.field public final l:Lbo/app/p1;

.field public final m:Ljava/lang/String;

.field public final n:Lbo/app/d4;

.field public final o:Landroid/os/Handler;

.field public final p:Lbo/app/y3;

.field public volatile q:Ljava/lang/String;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/k1;

    const-class v0, Lbo/app/k1;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lbo/app/k1;->a:Ljava/lang/String;

    const-string v0, "android.os.deadsystemexception"

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbo/app/k1;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/m1;Lbo/app/e0;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/e4;Lbo/app/p1;Ljava/lang/String;ZLbo/app/l1;Lbo/app/d4;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x0

    iput-object p10, p0, Lbo/app/k1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {p10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x4

    iput-object p10, p0, Lbo/app/k1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-instance p10, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p10, p0, Lbo/app/k1;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance p10, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p10, p0, Lbo/app/k1;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string p10, ""

    const-string p10, ""

    const/4 v1, 0x2

    iput-object p10, p0, Lbo/app/k1;->q:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x2

    iput-object p10, p0, Lbo/app/k1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    const/4 p10, 0x0

    const/4 v1, 0x3

    iput-object p10, p0, Lbo/app/k1;->t:Ljava/lang/Class;

    const/4 v1, 0x3

    iput-object p4, p0, Lbo/app/k1;->g:Lbo/app/m1;

    const/4 v1, 0x0

    iput-object p5, p0, Lbo/app/k1;->i:Lbo/app/e0;

    const/4 v1, 0x4

    iput-object p6, p0, Lbo/app/k1;->j:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v1, 0x5

    iput-object p9, p0, Lbo/app/k1;->m:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p7, p0, Lbo/app/k1;->k:Lbo/app/e4;

    const/4 v1, 0x3

    iput-object p8, p0, Lbo/app/k1;->l:Lbo/app/p1;

    const/4 v1, 0x1

    iput-object p11, p0, Lbo/app/k1;->h:Lbo/app/l1;

    const/4 v1, 0x4

    iput-object p12, p0, Lbo/app/k1;->n:Lbo/app/d4;

    const/4 v1, 0x6

    invoke-static {}, Lcom/braze/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p4

    const/4 v1, 0x5

    iput-object p4, p0, Lbo/app/k1;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance p4, Lbo/app/y3;

    const/4 v1, 0x3

    invoke-direct {p4, p1, p2, p3}, Lbo/app/y3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p4, p0, Lbo/app/k1;->p:Lbo/app/y3;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lbo/app/e3;

    const/4 v8, 0x4

    iget-object v0, p0, Lbo/app/k1;->j:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v6, p0, Lbo/app/k1;->m:Ljava/lang/String;

    move-object v0, v7

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lbo/app/e3;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0, v7}, Lbo/app/k1;->a(Lbo/app/j3;)V

    const/4 v8, 0x6

    return-void
.end method

.method public a(Lbo/app/j3;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lbo/app/k1;->n:Lbo/app/d4;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lbo/app/d4;->a()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    sget-object p1, Lbo/app/k1;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v0, "rhsda.toilust oSpdDb sddNiaaKsceeqei n is .t td "

    const-string v0, "SDK is disabled. Not adding request to dispatch."

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lbo/app/k1;->i:Lbo/app/e0;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x2

    sget-object v2, Lbo/app/y0$c;->d:Lbo/app/y0$c;

    const/4 v8, 0x2

    new-instance v7, Lbo/app/y0;

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lbo/app/y0;-><init>(Lbo/app/y0$c;Lbo/app/e2;Lbo/app/i2;Lbo/app/j3;Lbo/app/y0$a;)V

    const/4 v8, 0x0

    const-class p1, Lbo/app/y0;

    const-class p1, Lbo/app/y0;

    const/4 v8, 0x2

    check-cast v0, Lbo/app/d0;

    const/4 v8, 0x2

    invoke-virtual {v0, v7, p1}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x4

    return-void
.end method

.method public a(Lbo/app/n2$b;)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lbo/app/k1;->k:Lbo/app/e4;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    new-instance v0, Lbo/app/m2;

    const/4 v8, 0x2

    iget-object v2, p0, Lbo/app/k1;->k:Lbo/app/e4;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lbo/app/e4;->e()J

    move-result-wide v2

    const/4 v8, 0x4

    iget-object v4, p0, Lbo/app/k1;->k:Lbo/app/e4;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lbo/app/e4;->e()J

    move-result-wide v4

    const/4 v8, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v8, 0x4

    invoke-direct {v0, v2, v3, v4}, Lbo/app/m2;-><init>(JZ)V

    const/4 v8, 0x3

    iput-object v0, p1, Lbo/app/n2$b;->d:Lbo/app/m2;

    :cond_1
    const/4 v8, 0x4

    iget-object v0, p0, Lbo/app/k1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    iput-object v0, p1, Lbo/app/n2$b;->c:Ljava/lang/Boolean;

    :cond_2
    const/4 v8, 0x2

    iget-object v0, p0, Lbo/app/k1;->m:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v0, p1, Lbo/app/n2$b;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lbo/app/n2$b;->a()Lbo/app/n2;

    move-result-object p1

    const/4 v8, 0x5

    new-instance v0, Lbo/app/f3;

    iget-object v2, p0, Lbo/app/k1;->j:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-direct {v0, v2, p1}, Lbo/app/f3;-><init>(Ljava/lang/String;Lbo/app/n2;)V

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lbo/app/k1;->a(Lbo/app/j3;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lbo/app/k1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x5

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 7

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lbo/app/k1;->c(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    sget-object p2, Lbo/app/k1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aulml:rtnirgro  ogo  tgiedeNc"

    const-string v1, "Not logging duplicate error: "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p2, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v1, Lbo/app/k1;->b:[Ljava/lang/String;

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v2, :cond_2

    const/4 v6, 0x2

    aget-object v4, v1, v3

    const/4 v6, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, Lbo/app/k1;->g:Lbo/app/m1;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lbo/app/m1;->e()Lbo/app/i2;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1, v0, p2}, Lbo/app/p2;->a(Ljava/lang/Throwable;Lbo/app/i2;Z)Lbo/app/p2;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x1

    sget-object p2, Lbo/app/k1;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v0, "lrleog.e ooti rdora "

    const-string v0, "Failed to log error."

    const/4 v6, 0x4

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lbo/app/k1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x3

    sget-object p1, Lbo/app/k1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "anURibeoxeu:totNdtpIslgehugrse sTdeutts dRqerqe"

    const-string v0, "Updated shouldRequestTriggersInNextRequest to: "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lbo/app/k1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-void
.end method

.method public b(Lbo/app/e2;)Z
    .locals 14

    const-class v0, Lbo/app/y0;

    const-class v0, Lbo/app/y0;

    iget-object v1, p0, Lbo/app/k1;->n:Lbo/app/d4;

    invoke-virtual {v1}, Lbo/app/d4;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lbo/app/k1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sd.aieu egeiv :ts N g goldonDbli nts"

    const-string v3, "SDK is disabled. Not logging event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v1, p0, Lbo/app/k1;->e:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_11

    :try_start_0
    iget-object v3, p0, Lbo/app/k1;->p:Lbo/app/y3;

    invoke-virtual {v3, p1}, Lbo/app/y3;->b(Lbo/app/e2;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lbo/app/k1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stog iap n  nifdp troaieacdaleoneeterflv:iv Nt"

    const-string v4, "Not processing event after validation failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v2

    :cond_1
    iget-object v3, p0, Lbo/app/k1;->g:Lbo/app/m1;

    iget-object v4, v3, Lbo/app/m1;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lbo/app/m1;->l:Lbo/app/h2;

    iget-boolean v3, v3, Lbo/app/h2;->e:Z

    if-eqz v3, :cond_2

    move v3, v6

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v2

    move v3, v2

    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    iget-object v3, p0, Lbo/app/k1;->g:Lbo/app/m1;

    invoke-virtual {v3}, Lbo/app/m1;->e()Lbo/app/i2;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbo/app/k1;->g:Lbo/app/m1;

    invoke-virtual {v3}, Lbo/app/m1;->e()Lbo/app/i2;

    move-result-object v3

    invoke-interface {p1, v3}, Lbo/app/e2;->a(Lbo/app/i2;)V

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_3
    sget-object v3, Lbo/app/k1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tsiti vaqo:N   dodendiegos e stn"

    const-string v5, "Not adding session id to event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lbo/app/e2;->j()Lbo/app/w;

    move-result-object v4

    sget-object v5, Lbo/app/w;->B:Lbo/app/w;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "rnsgaoieildsesSStno   ieDea.Ig w otsvts teosu nh"

    const-string v4, "Session start event logged without a Session ID."

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v3, v6

    move v3, v6

    :goto_1
    iget-object v4, p0, Lbo/app/k1;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lbo/app/k1;->m:Ljava/lang/String;

    invoke-interface {p1, v4}, Lbo/app/e2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v4, Lbo/app/k1;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " eemnottdo vi re N:d tsugnda "

    const-string v7, "Not adding user id to event: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object v4, Lbo/app/k1;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "te noi m eetototgnvgtl Ap"

    const-string v7, "Attempting to log event: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v5, p1, Lbo/app/r2;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    const-string v5, "ivckob ePttauwnsbiibe   aindrlyloth  d asgcreeihggninn str.faiep annry lu"

    const-string v5, "Publishing an internal push body clicked event for any awaiting triggers."

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, p1

    move-object v5, p1

    check-cast v5, Lbo/app/r2;

    iget-object v8, v5, Lbo/app/p2;->c:Lorg/json/JSONObject;

    if-eqz v8, :cond_6

    const-string v9, "cid"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lbo/app/k1;->i:Lbo/app/e0;

    new-instance v10, Lbo/app/u0;

    invoke-direct {v10, v8, v5}, Lbo/app/u0;-><init>(Ljava/lang/String;Lbo/app/e2;)V

    const-class v5, Lbo/app/u0;

    const-class v5, Lbo/app/u0;

    check-cast v9, Lbo/app/d0;

    invoke-virtual {v9, v10, v5}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_3

    :cond_6
    const-string v5, "nlrt purl  .sNvei ncltuubcgssgn adhen vhsje.ipw iielotg Eetknu "

    const-string v5, "Event json was null. Not publishing push clicked trigger event."

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    invoke-interface {p1}, Lbo/app/e2;->d()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lbo/app/k1;->l:Lbo/app/p1;

    iget-boolean v8, v5, Lbo/app/p1;->c:Z

    if-eqz v8, :cond_8

    sget-object v5, Lbo/app/p1;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "see dropeol aiso gtnStd:eiNat and.mrvc neg ga"

    const-string v9, "Storage manager is closed. Not adding event: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    iget-object v5, v5, Lbo/app/p1;->b:Lbo/app/a4;

    invoke-interface {v5, p1}, Lbo/app/a4;->a(Lbo/app/e2;)V

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    instance-of v5, p1, Lbo/app/q2;

    if-eqz v5, :cond_b

    move-object v2, p1

    move-object v2, p1

    check-cast v2, Lbo/app/q2;

    iget-object v2, v2, Lbo/app/q2;->h:Ljava/lang/String;

    const-string v5, "eqna_no"

    const-string v5, "ab_none"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    goto :goto_5

    :cond_b
    instance-of v5, p1, Lbo/app/r2;

    if-nez v5, :cond_c

    instance-of v5, p1, Lbo/app/s2;

    if-eqz v5, :cond_d

    :cond_c
    move v2, v6

    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    const-string v2, " csatddiidn ecthog  likAssnhpeup scrniltipdg"

    const-string v2, "Adding push click to dispatcher pending list"

    invoke-static {v4, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/e0;

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v9, Lbo/app/y0$c;->a:Lbo/app/y0$c;

    new-instance v4, Lbo/app/y0;

    const/4 v13, 0x0

    move-object v8, v4

    move-object v8, v4

    move-object v10, p1

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lbo/app/y0;-><init>(Lbo/app/y0$c;Lbo/app/e2;Lbo/app/i2;Lbo/app/j3;Lbo/app/y0$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v2, Lbo/app/d0;

    :try_start_3
    invoke-virtual {v2, v4, v0}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/e0;

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v9, Lbo/app/y0$c;->b:Lbo/app/y0$c;

    new-instance v4, Lbo/app/y0;

    const/4 v13, 0x0

    move-object v8, v4

    move-object v8, v4

    move-object v10, p1

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lbo/app/y0;-><init>(Lbo/app/y0$c;Lbo/app/e2;Lbo/app/i2;Lbo/app/j3;Lbo/app/y0$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v2, Lbo/app/d0;

    :try_start_4
    invoke-virtual {v2, v4, v0}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    invoke-interface {p1}, Lbo/app/e2;->j()Lbo/app/w;

    move-result-object v2

    sget-object v4, Lbo/app/w;->B:Lbo/app/w;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/e0;

    const/4 v12, 0x0

    const/4 v10, 0x0

    sget-object v9, Lbo/app/y0$c;->c:Lbo/app/y0$c;

    invoke-interface {p1}, Lbo/app/e2;->n()Lbo/app/i2;

    move-result-object v11

    new-instance p1, Lbo/app/y0;

    const/4 v13, 0x0

    move-object v8, p1

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lbo/app/y0;-><init>(Lbo/app/y0$c;Lbo/app/e2;Lbo/app/i2;Lbo/app/j3;Lbo/app/y0$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v2, Lbo/app/d0;

    :try_start_5
    invoke-virtual {v2, p1, v0}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_10

    iget-object p1, p0, Lbo/app/k1;->o:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/k1;->o:Landroid/os/Handler;

    new-instance v0, Lrq;

    invoke-direct {v0, p0}, Lrq;-><init>(Lbo/app/k1;)V

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return v6

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_11
    sget-object p1, Lbo/app/k1;->a:Ljava/lang/String;

    const-string v0, "bapmnc uplege yraie enreemvodn vtA."

    const-string v0, "Appboy manager received null event."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lbo/app/k1;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lbo/app/k1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/k1;->q:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/16 v2, 0x64

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lbo/app/k1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/k1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lbo/app/k1;->q:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lbo/app/k1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lbo/app/k1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lbo/app/k1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lbo/app/k1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lbo/app/k1;->q:Ljava/lang/String;

    const/4 v4, 0x6

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public closeSession(Landroid/app/Activity;)Lbo/app/h2;
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lbo/app/k1;->n:Lbo/app/d4;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lbo/app/d4;->a()Z

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    sget-object p1, Lbo/app/k1;->a:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v0, "lnsdooll geiss ri.dnnseeaS. Ki uDs btRin"

    const-string v0, "SDK is disabled. Returning null session."

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x3

    return-object v1

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lbo/app/k1;->t:Ljava/lang/Class;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v2, p0, Lbo/app/k1;->t:Ljava/lang/Class;

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x7

    return-object v1

    :cond_1
    const/4 v9, 0x3

    iget-object v0, p0, Lbo/app/k1;->h:Lbo/app/l1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    const/4 v9, 0x5

    sget-object v3, Lbo/app/l1;->a:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v5, "eeopsbs:n  ep nsmgsisAptenngstsaseiiwangiog.dao  ei sMsnmdsismt eg "

    const-string v5, "Messaging session stopped. Adding new messaging session timestamp: "

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lbo/app/l1;->b:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v9, 0x6

    const-string v4, "g_tiinuapesit_mssoagssmsmne"

    const-string v4, "messaging_session_timestamp"

    const/4 v9, 0x7

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    iput-boolean v1, v0, Lbo/app/l1;->e:Z

    :try_start_0
    const/4 v9, 0x0

    sget-object v0, Lbo/app/k1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sy:iseipst  t diatshnevocow Ci"

    const-string v2, "Closed session with activity: "

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x4

    sget-object v0, Lbo/app/k1;->a:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v1, "leaa htiqllcst ntmsosov n rFftielnyn s sai wesaicogeoe dc li oca"

    const-string v1, "Failed to get local class name for activity when closing session"

    const/4 v9, 0x5

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v9, 0x0

    iget-object p1, p0, Lbo/app/k1;->g:Lbo/app/m1;

    const/4 v9, 0x2

    iget-object v0, p1, Lbo/app/m1;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    monitor-enter v0

    :try_start_1
    const/4 v9, 0x0

    invoke-virtual {p1}, Lbo/app/m1;->d()Z

    const/4 v9, 0x6

    iget-object v1, p1, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v9, 0x6

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v9, 0x2

    iput-object v2, v1, Lbo/app/h2;->d:Ljava/lang/Double;

    const/4 v9, 0x0

    iget-object v1, p1, Lbo/app/m1;->e:Lbo/app/b4;

    const/4 v9, 0x7

    iget-object v2, p1, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v9, 0x5

    invoke-interface {v1, v2}, Lbo/app/b4;->a(Lbo/app/h2;)V

    const/4 v9, 0x2

    iget-object v1, p1, Lbo/app/m1;->m:Landroid/os/Handler;

    iget-object v2, p1, Lbo/app/m1;->n:Ljava/lang/Runnable;

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    iget-object v1, p1, Lbo/app/m1;->m:Landroid/os/Handler;

    const/4 v9, 0x4

    iget-object v2, p1, Lbo/app/m1;->n:Ljava/lang/Runnable;

    const/4 v9, 0x3

    sget-wide v3, Lbo/app/m1;->b:J

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v9, 0x1

    iget-object v1, p1, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v9, 0x5

    iget v2, p1, Lbo/app/m1;->j:I

    const/4 v9, 0x7

    iget-boolean v3, p1, Lbo/app/m1;->o:Z

    const/4 v9, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v2

    const/4 v9, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v9, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    iget-wide v1, v1, Lbo/app/h2;->c:D

    const/4 v9, 0x5

    double-to-long v1, v1

    const/4 v9, 0x6

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v9, 0x3

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    const/4 v9, 0x4

    sget-wide v7, Lbo/app/m1;->c:J

    const/4 v9, 0x5

    add-long/2addr v1, v5

    const/4 v9, 0x5

    sub-long/2addr v1, v3

    const/4 v9, 0x7

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p1, v5, v6}, Lbo/app/m1;->a(J)V

    const/4 v9, 0x7

    iget-object v1, p1, Lbo/app/m1;->f:Lbo/app/e0;

    const/4 v9, 0x3

    sget-object v2, Lbo/app/r0;->a:Lbo/app/r0;

    const/4 v9, 0x7

    const-class v3, Lbo/app/r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    check-cast v1, Lbo/app/d0;

    :try_start_2
    const/4 v9, 0x0

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v9, 0x2

    iget-object p1, p1, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v9, 0x4

    monitor-exit v0

    const/4 v9, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v9, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    throw p1
.end method

.method public d()Lbo/app/h2;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lbo/app/k1;->n:Lbo/app/d4;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lbo/app/d4;->a()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    sget-object v0, Lbo/app/k1;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, "sbsnsoltsngnrud aisn iDuil l desi eS.ReK"

    const-string v1, "SDK is disabled. Returning null session."

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lbo/app/k1;->g:Lbo/app/m1;

    const/4 v5, 0x5

    iget-object v1, v0, Lbo/app/m1;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lbo/app/m1;->d()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    iget-object v2, v0, Lbo/app/m1;->e:Lbo/app/b4;

    const/4 v5, 0x0

    iget-object v3, v0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v5, 0x0

    invoke-interface {v2, v3}, Lbo/app/b4;->a(Lbo/app/h2;)V

    :cond_1
    const/4 v5, 0x0

    iget-object v2, v0, Lbo/app/m1;->m:Landroid/os/Handler;

    const/4 v5, 0x0

    iget-object v3, v0, Lbo/app/m1;->n:Ljava/lang/Runnable;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lbo/app/m1;->c()V

    const/4 v5, 0x3

    iget-object v2, v0, Lbo/app/m1;->f:Lbo/app/e0;

    const/4 v5, 0x0

    sget-object v3, Lbo/app/q0;->a:Lbo/app/q0;

    const/4 v5, 0x1

    const-class v4, Lbo/app/q0;

    const-class v4, Lbo/app/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    check-cast v2, Lbo/app/d0;

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x2

    iget-object v0, v0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v5, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    sget-object v1, Lbo/app/k1;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "nimmuioet dSoeCati  Stg to rsceilreonp  slnisonoecs.neltnahng p"

    const-string v2, "Completed the openSession call. Starting or continuing session "

    const/4 v5, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, v0, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    throw v0
.end method

.method public openSession(Landroid/app/Activity;)Lbo/app/h2;
    .locals 14

    iget-object v0, p0, Lbo/app/k1;->n:Lbo/app/d4;

    invoke-virtual {v0}, Lbo/app/d4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbo/app/k1;->a:Ljava/lang/String;

    const-string v0, "sdssole.oltn lKenii r iSRsenuunsidDba.  "

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbo/app/k1;->d()Lbo/app/h2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lbo/app/k1;->t:Ljava/lang/Class;

    iget-object v1, p0, Lbo/app/k1;->h:Lbo/app/l1;

    iget-object v2, v1, Lbo/app/l1;->c:Lbo/app/e4;

    invoke-virtual {v2}, Lbo/app/e4;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget-boolean v6, v1, Lbo/app/l1;->e:Z

    if-nez v6, :cond_1

    iget-object v6, v1, Lbo/app/l1;->b:Landroid/content/SharedPreferences;

    const-string v9, "agsasben_sssisgponei_mtemti"

    const-string v9, "messaging_session_timestamp"

    invoke-interface {v6, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v9

    sget-object v6, Lbo/app/l1;->a:Ljava/lang/String;

    const-string v11, ":sigsoussiees toMu im netan"

    const-string v11, "Messaging session timeout: "

    const-string v12, "dn,  rfptcrue :i"

    const-string v12, ", current diff: "

    invoke-static {v11, v2, v3, v12}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v9, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v4, v2

    cmp-long v2, v4, v9

    if-gez v2, :cond_1

    move v7, v8

    :cond_1
    if-eqz v7, :cond_2

    sget-object v2, Lbo/app/l1;->a:Ljava/lang/String;

    const-string v3, "eblgsiheqie s osieem.gunwvniP nnnas ssg"

    const-string v3, "Publishing new messaging session event."

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lbo/app/l1;->d:Lbo/app/e0;

    sget-object v3, Lbo/app/j0;->a:Lbo/app/j0;

    const-class v4, Lbo/app/j0;

    const-class v4, Lbo/app/j0;

    check-cast v2, Lbo/app/d0;

    invoke-virtual {v2, v3, v4}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-boolean v8, v1, Lbo/app/l1;->e:Z

    goto :goto_0

    :cond_2
    sget-object v1, Lbo/app/l1;->a:Ljava/lang/String;

    const-string v2, "assagMrestde  snostsitgsn noei"

    const-string v2, "Messaging session not started."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    sget-object v1, Lbo/app/k1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cwhmvOy:dpnei  aieossttne i ts"

    const-string v3, "Opened session with activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lbo/app/k1;->a:Ljava/lang/String;

    const-string v2, "a ilolyoefgsnh paocreente  iadanFs sta e   licwnnolsmisogo etivc"

    const-string v2, "Failed to get local class name for activity when opening session"

    invoke-static {v1, v2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method
