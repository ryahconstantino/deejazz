.class public final Lal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal$b;,
        Lal$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lal;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lal$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lal$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lal;->e:Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    new-instance v0, Lal$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lal$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lal;->f:Ljava/util/Comparator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lal;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lal;->d:Ljava/util/ArrayList;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p0, Lal;->b:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, Lal;->b:J

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Lal$b;

    const/4 v4, 0x5

    iput p2, p1, Lal$b;->a:I

    const/4 v4, 0x3

    iput p3, p1, Lal$b;->b:I

    return-void
.end method

.method public b(J)V
    .locals 13

    iget-object v0, p0, Lal;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lal;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:Lal$b;

    invoke-virtual {v5, v4, v1}, Lal$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:Lal$b;

    iget v4, v4, Lal$b;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lal;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v2, v1

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    iget-object v5, p0, Lal;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->v0:Lal$b;

    iget v7, v6, Lal$b;->a:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, Lal$b;->b:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    move v7, v1

    move v7, v1

    :goto_2
    iget v9, v6, Lal$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v7, v9, :cond_5

    iget-object v9, p0, Lal;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v3, v9, :cond_3

    new-instance v9, Lal$c;

    invoke-direct {v9}, Lal$c;-><init>()V

    iget-object v10, p0, Lal;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lal;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lal$c;

    :goto_3
    iget-object v10, v6, Lal$b;->c:[I

    add-int/lit8 v11, v7, 0x1

    aget v11, v10, v11

    if-gt v11, v8, :cond_4

    move v12, v4

    move v12, v4

    goto :goto_4

    :cond_4
    move v12, v1

    move v12, v1

    :goto_4
    iput-boolean v12, v9, Lal$c;->a:Z

    iput v8, v9, Lal$c;->b:I

    iput v11, v9, Lal$c;->c:I

    iput-object v5, v9, Lal$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v10, v10, v7

    iput v10, v9, Lal$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lal;->d:Ljava/util/ArrayList;

    sget-object v2, Lal;->f:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v1

    move v0, v1

    :goto_6
    iget-object v2, p0, Lal;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lal;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal$c;

    iget-object v3, v2, Lal$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-boolean v5, v2, Lal$c;->a:Z

    if-eqz v5, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide v5, p1

    :goto_7
    iget v7, v2, Lal$c;->e:I

    invoke-virtual {p0, v3, v7, v5, v6}, Lal;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->q()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v5}, Lrk;->h()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    :cond_a
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->v0:Lal$b;

    invoke-virtual {v5, v3, v4}, Lal$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v6, v5, Lal$b;->d:I

    if-eqz v6, :cond_c

    :try_start_0
    const-string v6, " esectfseRr VPhNet"

    const-string v6, "RV Nested Prefetch"

    sget v7, Lj9;->a:I

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v7

    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    move v6, v1

    move v6, v1

    :goto_8
    iget v7, v5, Lal$b;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_b

    iget-object v7, v5, Lal$b;->c:[I

    aget v7, v7, v6

    invoke-virtual {p0, v3, v7, p1, p2}, Lal;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_0
    move-exception p1

    sget p2, Lj9;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_c
    :goto_9
    iput-boolean v1, v2, Lal$c;->a:Z

    iput v1, v2, Lal$c;->b:I

    iput v1, v2, Lal$c;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Lal$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v1, v2, Lal$c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_a
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v0}, Lrk;->h()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v0, :cond_1

    const/4 v5, 0x4

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Lrk;->g(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    const/4 v5, 0x2

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v5, 0x5

    if-ne v4, p2, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    return-object p1

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    const/4 v5, 0x5

    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$t;->j(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->q()Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result p3

    const/4 v5, 0x7

    if-nez p3, :cond_3

    const/4 v5, 0x1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroid/view/View;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    const/4 v5, 0x6

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    const/4 v5, 0x1

    throw p2
.end method

.method public run()V
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v8, 0x1

    const-string v2, "VPtm ferehc"

    const-string v2, "RV Prefetch"

    const/4 v8, 0x2

    sget v3, Lj9;->a:I

    const/4 v8, 0x4

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v2, p0, Lal;->a:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    iput-wide v0, p0, Lal;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x1

    iget-object v2, p0, Lal;->a:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    const/4 v8, 0x1

    if-ge v3, v2, :cond_2

    const/4 v8, 0x7

    iget-object v6, p0, Lal;->a:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    cmp-long v2, v4, v0

    const/4 v8, 0x1

    if-nez v2, :cond_3

    const/4 v8, 0x6

    iput-wide v0, p0, Lal;->b:J

    const/4 v8, 0x7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x3

    return-void

    :cond_3
    :try_start_2
    const/4 v8, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const/4 v8, 0x4

    iget-wide v4, p0, Lal;->c:J

    const/4 v8, 0x6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lal;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    iput-wide v0, p0, Lal;->b:J

    const/4 v8, 0x5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception v2

    const/4 v8, 0x0

    iput-wide v0, p0, Lal;->b:J

    const/4 v8, 0x4

    sget v0, Lj9;->a:I

    const/4 v8, 0x7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x3

    throw v2
.end method
