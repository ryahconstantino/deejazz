.class public abstract Lwy1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy1$a;
    }
.end annotation


# instance fields
.field public final a:Lwy1$a;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lwy1$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lwy1;->c:I

    const/4 v1, 0x2

    iput-object p1, p0, Lwy1;->a:Lwy1$a;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwy1;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x3

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public declared-synchronized d(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lwy1;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget p1, p0, Lwy1;->c:I

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lwy1;->b()V

    :cond_0
    const/4 v1, 0x2

    iget p1, p0, Lwy1;->c:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwy1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget v0, p0, Lwy1;->c:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lwy1;->c:I

    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lwy1;->c:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lwy1;->c()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lwy1;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lwy1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method
