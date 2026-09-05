.class public Lkc4;
.super Landroid/database/ContentObserver;
.source ""

# interfaces
.implements Lga4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc4$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lkk4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/content/CursorLoader;

.field public e:Landroid/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader$OnLoadCompleteListener<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Landroid/os/Handler;

.field public final h:Lga4$a;

.field public final i:Ltk2;

.field public final j:Lo94;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lqs4$b;->a:Lel2;

    const/4 v1, 0x6

    const-string v0, "CIsPANISOS T"

    const-string v0, "POSITION ASC"

    const/4 v1, 0x1

    sput-object v0, Lkc4;->k:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lga4$a;Ltk2;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lo94;

    const/4 v3, 0x1

    invoke-direct {v0}, Lo94;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x7

    const-class v1, Lkc4;

    const-class v1, Lkc4;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lkc4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, Lkc4;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lkc4;->g:Landroid/os/Handler;

    const/4 v3, 0x3

    iput-object p1, p0, Lkc4;->h:Lga4$a;

    const/4 v3, 0x2

    iput-object p2, p0, Lkc4;->i:Ltk2;

    const/4 v3, 0x5

    iput-object v0, p0, Lkc4;->j:Lo94;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkc4;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lkc4;->d:Landroid/content/CursorLoader;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, Lkc4;->e:Landroid/content/Loader$OnLoadCompleteListener;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lkc4;->d:Landroid/content/CursorLoader;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/CursorLoader;->stopLoading()V

    iput-object v2, p0, Lkc4;->d:Landroid/content/CursorLoader;

    :cond_0
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    iget-object v0, p0, Lkc4;->j:Lo94;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lo94;->d(Landroid/database/Cursor;)V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method

.method public b(Landroid/content/Context;Lkk4;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p2, p0, Lkc4;->a:Lkk4;

    const/4 v2, 0x3

    iput-object p1, p0, Lkc4;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lkc4;->a:Lkk4;

    const/4 v2, 0x5

    invoke-interface {p2}, Lkk4;->a()Lhs4;

    move-result-object p2

    const/4 v2, 0x3

    iget-object p2, p2, Lhs4;->e:Landroid/net/Uri;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lkc4;->a:Lkk4;

    const/4 v2, 0x6

    invoke-interface {p2}, Lkk4;->a()Lhs4;

    move-result-object p2

    const/4 v2, 0x3

    const-string v1, "EAEmL_EDREUQU"

    const-string v1, "QUEUE_CLEARED"

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Lhs4;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v2, 0x2

    return-void
.end method

.method public c(Z)V
    .locals 11

    const/4 v10, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object v0, p0, Lkc4;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x5

    iget-object v1, p0, Lkc4;->d:Landroid/content/CursorLoader;

    const/4 v2, 0x0

    move v10, v2

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    iget-object v3, p0, Lkc4;->e:Landroid/content/Loader$OnLoadCompleteListener;

    invoke-virtual {v1, v3}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    const/4 v10, 0x2

    iget-object v1, p0, Lkc4;->d:Landroid/content/CursorLoader;

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/content/CursorLoader;->stopLoading()V

    const/4 v10, 0x6

    iput-object v2, p0, Lkc4;->d:Landroid/content/CursorLoader;

    :cond_0
    const/4 v10, 0x5

    new-instance v1, Landroid/content/CursorLoader;

    iget-object v4, p0, Lkc4;->f:Landroid/content/Context;

    const/4 v10, 0x7

    iget-object v3, p0, Lkc4;->a:Lkk4;

    const/4 v10, 0x3

    invoke-interface {v3}, Lkk4;->a()Lhs4;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v5, v3, Lhs4;->e:Landroid/net/Uri;

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x3

    sget-object v9, Lkc4;->k:Ljava/lang/String;

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v9}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-object v1, p0, Lkc4;->d:Landroid/content/CursorLoader;

    const/4 v10, 0x2

    new-instance v3, Lkc4$b;

    invoke-direct {v3, p0, p1, v2}, Lkc4$b;-><init>(Lkc4;ZLkc4$a;)V

    const/4 v10, 0x6

    iput-object v3, p0, Lkc4;->e:Landroid/content/Loader$OnLoadCompleteListener;

    const/4 v10, 0x1

    const/16 p1, 0x33

    const/4 v10, 0x2

    invoke-virtual {v1, p1, v3}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    const/4 v10, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object p1, p0, Lkc4;->d:Landroid/content/CursorLoader;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/CursorLoader;->startLoading()V

    const/4 v10, 0x1

    monitor-exit v0

    const/4 v10, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    throw p1
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lkc4;->a:Lkk4;

    const/4 v1, 0x0

    invoke-interface {p1}, Lkk4;->a()Lhs4;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p1, p1, Lhs4;->e:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lkc4;->g:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance p2, Lkc4$a;

    const/4 v1, 0x7

    invoke-direct {p2, p0}, Lkc4$a;-><init>(Lkc4;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lkc4;->a:Lkk4;

    invoke-interface {p1}, Lkk4;->a()Lhs4;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "QUEUE_CLEARED"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lhs4;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    iget-object p1, p0, Lkc4;->j:Lo94;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lo94;->d(Landroid/database/Cursor;)V

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return-void
.end method
