.class public final Lx6c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lx6c;


# direct methods
.method public constructor <init>(Lx6c;)V
    .locals 1

    iput-object p1, p0, Lx6c$a;->a:Lx6c;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lz6c;->l:Lz6c;

    const/4 v4, 0x4

    sget-object v0, Lz6c;->f:Lf7c;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, Lf7c;

    const/4 v4, 0x0

    iget-object v2, p0, Lx6c$a;->a:Lx6c;

    const/4 v4, 0x4

    iget-wide v2, v2, Lx6c;->a:J

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v1, v3}, Lf7c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;I)V

    sput-object v0, Lz6c;->f:Lf7c;

    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lz6c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x4

    if-gtz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lx6c$a;->a:Lx6c;

    const/4 v4, 0x7

    iget-object v0, v0, Lx6c;->b:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v2, Lz6c;->f:Lf7c;

    const/4 v4, 0x3

    sget-object v3, Lz6c;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3}, Lg7c;->d(Ljava/lang/String;Lf7c;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x0

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x6

    const-string v2, "kassiooIenoor.pSfisseveomenbtaopmtet.sSifccnns.aeT."

    const-string v2, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    const-string v2, "omsmseodpiiannsn.k.Io.SmTevpnsfoicssat.noeeeEfebc"

    const-string v2, "com.facebook.appevents.SessionInfo.sessionEndTime"

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    const-string v2, "dovfoenokaoeseicanSss.ebmpi.onestcn.soIsIo.f"

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x1

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "olvAgbpkoraaokgemlnpppiuoclbcaait.ec.o.caStncenifeApanoin.tPiolecpfIsa"

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    sput-object v1, Lz6c;->f:Lf7c;

    :cond_2
    const/4 v4, 0x0

    sget-object v0, Lz6c;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x4

    sput-object v1, Lz6c;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x5

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method
