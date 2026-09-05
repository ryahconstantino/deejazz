.class public Lsff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile g:Lsff;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lmff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmff<",
            "Ltff;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmff<",
            "Lhff;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmgf<",
            "Ltff;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loff;

.field public final e:Landroid/content/Context;

.field public volatile f:Liff;


# direct methods
.method public constructor <init>(Loff;)V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    iput-object p1, p0, Lsff;->d:Loff;

    const/4 v6, 0x3

    invoke-static {}, Lnff;->a()Lnff;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrff;

    const/4 v6, 0x4

    iget-object p1, p1, Lnff;->a:Landroid/content/Context;

    const/4 v6, 0x4

    const-string v1, "itswKrtT.it"

    const-string v1, ".TwitterKit"

    const/4 v6, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "ortmit:mrrawidwrod-nttdcsk.eeiet..ot"

    const-string v3, "com.twitter.sdk.android:twitter-core"

    const/4 v6, 0x0

    invoke-static {v1, v2, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, p1, v3, v1}, Lrff;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v0, p0, Lsff;->e:Landroid/content/Context;

    const/4 v6, 0x3

    new-instance p1, Ljff;

    const/4 v6, 0x1

    new-instance v1, Ldhf;

    const/4 v6, 0x0

    const-string v2, "rsooosne_tsis"

    const-string v2, "session_store"

    const/4 v6, 0x4

    invoke-direct {v1, v0, v2}, Ldhf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v3, Ltff$a;

    const/4 v6, 0x2

    invoke-direct {v3}, Ltff$a;-><init>()V

    const/4 v6, 0x7

    const-string v4, "_tstobatitsecsiewivrn"

    const-string v4, "active_twittersession"

    const/4 v6, 0x7

    const-string/jumbo v5, "twittersession"

    const/4 v6, 0x7

    invoke-direct {p1, v1, v3, v4, v5}, Ljff;-><init>(Lchf;Lfhf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object p1, p0, Lsff;->a:Lmff;

    const/4 v6, 0x7

    new-instance p1, Ljff;

    const/4 v6, 0x7

    new-instance v1, Ldhf;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v2}, Ldhf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lhff$a;

    const/4 v6, 0x1

    invoke-direct {v0}, Lhff$a;-><init>()V

    const/4 v6, 0x6

    const-string v2, "atiivgusoecseetnss_"

    const-string v2, "active_guestsession"

    const/4 v6, 0x3

    const-string v3, "osussnipsget"

    const-string v3, "guestsession"

    const/4 v6, 0x3

    invoke-direct {p1, v1, v0, v2, v3}, Ljff;-><init>(Lchf;Lfhf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object p1, p0, Lsff;->b:Lmff;

    const/4 v6, 0x5

    new-instance p1, Lmgf;

    const/4 v6, 0x1

    iget-object v0, p0, Lsff;->a:Lmff;

    const/4 v6, 0x0

    invoke-static {}, Lnff;->a()Lnff;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v1, v1, Lnff;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x4

    new-instance v2, Lqgf;

    const/4 v6, 0x6

    invoke-direct {v2}, Lqgf;-><init>()V

    const/4 v6, 0x3

    invoke-direct {p1, v0, v1, v2}, Lmgf;-><init>(Lmff;Ljava/util/concurrent/ExecutorService;Lngf;)V

    const/4 v6, 0x2

    iput-object p1, p0, Lsff;->c:Lmgf;

    const/4 v6, 0x0

    return-void
.end method

.method public static b()Lsff;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsff;->g:Lsff;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-class v0, Lsff;

    const-class v0, Lsff;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lsff;->g:Lsff;

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lsff;

    const/4 v3, 0x2

    invoke-static {}, Lnff;->a()Lnff;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v2, v2, Lnff;->d:Loff;

    invoke-direct {v1, v2}, Lsff;-><init>(Loff;)V

    sput-object v1, Lsff;->g:Lsff;

    const/4 v3, 0x1

    invoke-static {}, Lnff;->a()Lnff;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v1, v1, Lnff;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    new-instance v2, Lsff$a;

    invoke-direct {v2}, Lsff$a;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    sget-object v0, Lsff;->g:Lsff;

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public a()Liff;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lsff;->f:Liff;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lsff;->f:Liff;

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    const/4 v3, 0x6

    new-instance v1, Lpgf;

    const/4 v3, 0x0

    invoke-direct {v1}, Lpgf;-><init>()V

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lsff;Lpgf;)V

    new-instance v1, Liff;

    const/4 v3, 0x1

    iget-object v2, p0, Lsff;->b:Lmff;

    invoke-direct {v1, v0, v2}, Liff;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lmff;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lsff;->f:Liff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lsff;->f:Liff;

    const/4 v3, 0x0

    return-object v0
.end method
