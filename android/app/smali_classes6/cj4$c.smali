.class public Lcj4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcj4;


# direct methods
.method public constructor <init>(Lcj4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcj4$c;->a:Lcj4;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcj4$c;->a:Lcj4;

    const/4 v3, 0x6

    iget-object p1, p1, Lcj4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcj4$c;->a:Lcj4;

    const/4 v3, 0x3

    iget-object v1, v0, Lcj4;->k:Lgd5$b;

    const/4 v3, 0x4

    iget-object v1, v1, Lgd5$b;->a:Lfd5;

    const/4 v3, 0x6

    sget-object v2, Lgd5$b$a;->b:Lgd5$b$a;

    const/4 v3, 0x2

    iput-object v2, v0, Lcj4;->k:Lgd5$b;

    const/4 v3, 0x5

    iput-object v1, v2, Lgd5$b;->a:Lfd5;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcj4;->c(Lgd5$b;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcj4$c;->a:Lcj4;

    const/4 v3, 0x3

    iget-object v0, v0, Lcj4;->b:Lcj4$g;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, Lcj4$c;->a:Lcj4;

    const/4 v3, 0x4

    sget-object v1, Lcj4$g;->b:Lcj4$g;

    const/4 v3, 0x6

    iput-object v1, v0, Lcj4;->b:Lcj4$g;

    const/4 v3, 0x4

    iget-object v0, v0, Lcj4;->i:Lcj4$d;

    const/4 v3, 0x7

    invoke-interface {v0, p2}, Lcj4$d;->a(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    monitor-exit p1

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x1

    iget-object p1, p0, Lcj4$c;->a:Lcj4;

    const/4 v3, 0x0

    iget-object p1, p1, Lcj4;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcj4$c;->a:Lcj4;

    const/4 v3, 0x6

    iget-object v1, v0, Lcj4;->b:Lcj4$g;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcj4$g;->b(Lcj4;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcj4$c;->a:Lcj4;

    const/4 v3, 0x2

    sget-object v1, Lcj4$g;->d:Lcj4$g;

    const/4 v3, 0x1

    iput-object v1, v0, Lcj4;->b:Lcj4$g;

    const/4 v3, 0x2

    new-instance v1, Ldj4$b;

    const/4 v3, 0x2

    iget-object v2, v0, Lcj4;->c:Ljava/util/Queue;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ldj4$b;-><init>(Ljava/util/Queue;)V

    const/4 v3, 0x3

    iput-object v1, v0, Lcj4;->h:Ldj4;

    const/4 v3, 0x2

    iget-object v1, v0, Lcj4;->k:Lgd5$b;

    const/4 v3, 0x0

    iget-object v1, v1, Lgd5$b;->a:Lfd5;

    const/4 v3, 0x4

    sget-object v2, Lgd5$b$d;->b:Lgd5$b$d;

    iput-object v2, v0, Lcj4;->k:Lgd5$b;

    const/4 v3, 0x5

    iput-object v1, v2, Lgd5$b;->a:Lfd5;

    invoke-virtual {v0, v2}, Lcj4;->c(Lgd5$b;)V

    const/4 v3, 0x0

    monitor-exit p1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v0
.end method
