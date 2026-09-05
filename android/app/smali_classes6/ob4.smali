.class public Lob4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob4$a;
    }
.end annotation


# instance fields
.field public a:Lka4;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public d:Lvd4;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lob4;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lob4;->e:Z

    const/4 v1, 0x7

    iput-object p1, p0, Lob4;->b:Landroid/content/Context;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Lgk4;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lob4;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lob4;->d:Lvd4;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v1}, Lvd4;->a()Lgk4;

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public b(Lvd4;Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lob4;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x4

    iput-object p1, p0, Lob4;->d:Lvd4;

    const/4 v1, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    iput-boolean p2, p0, Lob4;->e:Z

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method
