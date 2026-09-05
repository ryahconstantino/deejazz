.class public Lla3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lma3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla3$a;
    }
.end annotation


# instance fields
.field public a:Lma3;

.field public b:Lla3$a;

.field public c:I


# direct methods
.method public constructor <init>(Lla3$a;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lla3;->c:I

    const/4 v2, 0x1

    invoke-static {}, Lma3;->a()Lma3;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lla3;->a:Lma3;

    const/4 v2, 0x7

    iput-object p1, p0, Lla3;->b:Lla3$a;

    const/4 v2, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lfc4;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lfc4;->x0()Lik4;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget p1, Lx01;->a:I

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x7

    sput p1, Lx01;->a:I

    :cond_1
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Lma3;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lla3;->b()V

    const/4 v0, 0x0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget v0, p0, Lla3;->c:I

    const/4 v3, 0x6

    iget-object v1, p0, Lla3;->a:Lma3;

    const/4 v3, 0x0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x6

    iget-boolean v2, v1, Lma3;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    and-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lla3;->b:Lla3$a;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget v2, p0, Lla3;->c:I

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    iput v0, p0, Lla3;->c:I

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Lla3$a;->N0(I)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lla3;->a:Lma3;

    const/4 v3, 0x2

    monitor-enter v0

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x6

    throw v0
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x3

    iget v0, p1, Lcd4;->a:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lla3;->a:Lma3;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p1, Lcd4;->d:Lik4;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object p1, p1, Lcd4;->h:Lpc4;

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    iget-boolean v0, p1, Lpc4;->b:Z

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x3

    iget-object p1, p1, Lpc4;->c:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, "tfs_emu_dteeoraromp"

    const-string v0, "updated_from_remote"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget p1, Lx01;->a:I

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const/4 v2, 0x3

    const/4 p1, 0x2

    const/4 v2, 0x5

    sput p1, Lx01;->a:I

    :cond_4
    const/4 v2, 0x5

    iget-object p1, p0, Lla3;->a:Lma3;

    const/4 v2, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v0, p1, Lma3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    iget-object p1, p0, Lla3;->a:Lma3;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lma3;->b(Z)V

    iget-object p1, p0, Lla3;->a:Lma3;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_5
    :goto_1
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p1

    throw v0
.end method

.method public onEventMainThread(Lvc4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x4

    iget-object p1, p0, Lla3;->a:Lma3;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lma3;->b(Z)V

    iget-object p1, p0, Lla3;->a:Lma3;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    const/4 v1, 0x2

    return-void
.end method
