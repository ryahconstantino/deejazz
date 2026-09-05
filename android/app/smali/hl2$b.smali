.class public Lhl2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TModelT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhl2;


# direct methods
.method public constructor <init>(Lhl2;Lhl2$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lhl2$b;->b:Lhl2;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iget p1, p1, Lhl2;->a:I

    const/4 v0, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, Lhl2$b;->a:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelT;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lhl2;->g:Ljava/lang/String;

    const/4 v0, 0x2

    sget-object p1, Lhl2;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public hasNext()Z
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lhl2$b;->b:Lhl2;

    iget-object v0, v0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lhl2$b;->b:Lhl2;

    const/4 v5, 0x1

    iget-boolean v2, v1, Lhl2;->e:Z

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x0

    iget-object v1, v1, Lhl2;->c:Landroid/database/Cursor;

    const/4 v5, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget v1, p0, Lhl2$b;->a:I

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    add-int/2addr v1, v2

    const/4 v5, 0x6

    iget-object v4, p0, Lhl2$b;->b:Lhl2;

    const/4 v5, 0x5

    iget v4, v4, Lhl2;->b:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :cond_1
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x2

    return v3

    :cond_2
    :goto_0
    const/4 v5, 0x7

    sget-object v1, Lhl2;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    sget-object v1, Lhl2;->g:Ljava/lang/String;

    :try_start_1
    const/4 v5, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x1

    return v3

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    throw v1
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lhl2$b;->a:I

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModelT;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lhl2$b;->b:Lhl2;

    const/4 v4, 0x0

    iget-object v0, v0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lhl2$b;->b:Lhl2;

    const/4 v4, 0x5

    iget-boolean v2, v1, Lhl2;->e:Z

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x3

    iget-object v1, v1, Lhl2;->c:Landroid/database/Cursor;

    const/4 v4, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget v1, p0, Lhl2$b;->a:I

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    iget-object v2, p0, Lhl2$b;->b:Lhl2;

    const/4 v4, 0x1

    iget v3, v2, Lhl2;->b:I

    if-ge v1, v3, :cond_1

    const/4 v4, 0x5

    iput v1, p0, Lhl2$b;->a:I

    const/4 v4, 0x5

    iget-object v2, v2, Lhl2;->c:Landroid/database/Cursor;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v4, 0x0

    iget-object v1, p0, Lhl2$b;->b:Lhl2;

    const/4 v4, 0x4

    iget-object v1, v1, Lhl2;->d:Ldl2;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ldl2;->i()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x6

    throw v1

    :cond_2
    :goto_0
    sget-object v1, Lhl2;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    sget-object v1, Lhl2;->g:Ljava/lang/String;

    :try_start_1
    const/4 v4, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.method public nextIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lhl2$b;->a:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModelT;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lhl2$b;->b:Lhl2;

    const/4 v3, 0x4

    iget-object v0, v0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lhl2$b;->b:Lhl2;

    const/4 v3, 0x2

    iget-boolean v2, v1, Lhl2;->e:Z

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    iget-object v1, v1, Lhl2;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget v1, p0, Lhl2$b;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    iput v1, p0, Lhl2$b;->a:I

    const/4 v3, 0x1

    iget-object v2, p0, Lhl2$b;->b:Lhl2;

    iget-object v2, v2, Lhl2;->c:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v3, 0x5

    iget-object v1, p0, Lhl2$b;->b:Lhl2;

    const/4 v3, 0x3

    iget-object v1, v1, Lhl2;->d:Ldl2;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ldl2;->i()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    sget-object v1, Lhl2;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    sget-object v1, Lhl2;->g:Ljava/lang/String;

    :try_start_1
    const/4 v3, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lhl2$b;->a:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    return v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lhl2;->g:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lhl2;->g:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object p1, Lhl2;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object p1, Lhl2;->g:Ljava/lang/String;

    const/4 v0, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method
