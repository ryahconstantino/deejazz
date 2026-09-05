.class public Lcom/deezer/uikit/lego/LegoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""

# interfaces
.implements Lexb;
.implements Lfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lpwb;",
        ">;",
        "Lexb;",
        "Lfg;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laag;

.field public final c:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lmwb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkag;

.field public e:Lewb;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lfwb;

.field public h:Z

.field public i:Z

.field public final j:Ldd;

.field public final k:Lfxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/deezer/uikit/lego/LegoAdapter;->l:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->a:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lilg;->a(Ljava/util/concurrent/Executor;)Laag;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->b:Laag;

    const/4 v1, 0x2

    new-instance v0, Ljlg;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljlg;-><init>()V

    invoke-virtual {v0}, Lolg;->A0()Lolg;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v1, 0x2

    new-instance v0, Lkag;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->d:Lkag;

    const/4 v1, 0x3

    invoke-static {}, Lewb;->a()Lewb;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v1, 0x6

    new-instance v0, Lfwb;

    const/4 v1, 0x2

    invoke-direct {v0}, Lfwb;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->g:Lfwb;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->h:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->i:Z

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter$a;-><init>(Lcom/deezer/uikit/lego/LegoAdapter;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->j:Ldd;

    const/4 v1, 0x3

    new-instance v0, Lfxb;

    const/4 v1, 0x0

    invoke-direct {v0}, Lfxb;-><init>()V

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->k:Lfxb;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->a:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lilg;->a(Ljava/util/concurrent/Executor;)Laag;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->b:Laag;

    const/4 v1, 0x1

    new-instance v0, Ljlg;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lolg;->A0()Lolg;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v1, 0x0

    new-instance v0, Lkag;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->d:Lkag;

    const/4 v1, 0x1

    invoke-static {}, Lewb;->a()Lewb;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v1, 0x1

    new-instance v0, Lfwb;

    const/4 v1, 0x7

    invoke-direct {v0}, Lfwb;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->g:Lfwb;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->h:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->i:Z

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter$a;-><init>(Lcom/deezer/uikit/lego/LegoAdapter;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->j:Ldd;

    const/4 v1, 0x3

    new-instance v0, Lfxb;

    const/4 v1, 0x3

    invoke-direct {v0}, Lfxb;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->k:Lfxb;

    const/4 v1, 0x4

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lag;->a(Lfg;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lgg;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/deezer/uikit/lego/LegoAdapter;->i:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static w(Lcom/deezer/uikit/lego/LegoAdapter;)Ljava/util/HashSet;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    iget-object p0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->a:Ljava/util/Set;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->k:Lfxb;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lfxb;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v1, 0x6

    iget v0, v0, Lewb;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v1, 0x5

    iget-object v0, v0, Lewb;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lrwb;

    invoke-interface {p1}, Lrwb;->D()I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public h(II)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lewb;->b(I)Ljava/util/Map$Entry;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Luwb;

    const/4 v1, 0x5

    invoke-interface {p2}, Luwb;->g()Ldxb;

    move-result-object p2

    const/4 v1, 0x3

    iget v0, p2, Ldxb;->e:I

    const/4 v1, 0x2

    iget p2, p2, Ldxb;->d:I

    div-int/2addr p1, p2

    const/4 v1, 0x1

    mul-int/2addr p1, v0

    const/4 v1, 0x3

    return p1
.end method

.method public j(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x3

    const/16 p1, 0x1a4

    const/4 v0, 0x5

    return p1
.end method

.method public l(Lhxb;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lewb;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Luwb;

    const/4 v2, 0x0

    invoke-interface {v0}, Luwb;->g()Ldxb;

    move-result-object v0

    const/4 v2, 0x7

    iget-boolean v1, v0, Ldxb;->b:Z

    const/4 v2, 0x0

    iput-boolean v1, p1, Lhxb;->h:Z

    const/4 v2, 0x0

    iget-boolean v1, v0, Ldxb;->a:Z

    const/4 v2, 0x5

    iput-boolean v1, p1, Lhxb;->b:Z

    const/4 v2, 0x6

    iget v1, v0, Ldxb;->c:I

    const/4 v2, 0x6

    iput v1, p1, Lhxb;->a:I

    const/4 v2, 0x6

    iget-object v0, v0, Ldxb;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    iput-object v0, p1, Lhxb;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lewb;->b(I)Ljava/util/Map$Entry;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Luwb;

    const/4 v2, 0x4

    invoke-interface {p2}, Luwb;->c()I

    move-result p2

    const/4 v2, 0x1

    add-int/2addr p2, v0

    const/4 v2, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x6

    iput p2, p1, Lhxb;->f:I

    const/4 v2, 0x4

    return-void
.end method

.method public m(Lexb$a;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->k:Lfxb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/deezer/uikit/lego/LegoAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lewb;->c()V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/deezer/uikit/lego/LegoAdapter;->d:Lkag;

    const/4 v5, 0x2

    iget-boolean v0, p1, Lkag;->b:Z

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x5

    iget-boolean v0, p1, Lkag;->b:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    monitor-exit p1

    :goto_0
    const/4 v5, 0x4

    move v0, v1

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p1, Lkag;->a:Lskg;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget v0, v0, Lskg;->b:I

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v5, 0x3

    if-lez v0, :cond_3

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/deezer/uikit/lego/LegoAdapter;->d:Lkag;

    const/4 v5, 0x0

    iget-boolean p1, p1, Lkag;->b:Z

    const/4 v5, 0x7

    if-nez p1, :cond_3

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/deezer/uikit/lego/LegoAdapter;->d:Lkag;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v5, 0x1

    sget-object v2, Lf9g;->e:Lf9g;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lu9g;->x0(Lf9g;)Lm9g;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/deezer/uikit/lego/LegoAdapter;->b:Laag;

    invoke-virtual {v0, v2}, Lm9g;->m(Laag;)Lm9g;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v2, Lkwb;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Lkwb;-><init>(Lcom/deezer/uikit/lego/LegoAdapter;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lm9g;->l(Lxag;)Lm9g;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v2, Ljwb;

    invoke-direct {v2, p0}, Ljwb;-><init>(Lcom/deezer/uikit/lego/LegoAdapter;)V

    const/4 v5, 0x5

    new-instance v3, Liwb;

    const/4 v5, 0x0

    invoke-direct {v3, p0}, Liwb;-><init>(Lcom/deezer/uikit/lego/LegoAdapter;)V

    const/4 v5, 0x3

    new-instance v4, Ludg;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v2, v3}, Ludg;-><init>(Lm9g;Ljava/util/concurrent/Callable;Lqag;)V

    const/4 v5, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x5

    new-instance v0, Lvdg;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v2, v3}, Lvdg;-><init>(Lm9g;J)V

    const/4 v5, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x0

    sget v3, Lm9g;->a:I

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1, v3}, Lm9g;->n(Laag;ZI)Lm9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lhwb;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lhwb;-><init>(Lcom/deezer/uikit/lego/LegoAdapter;)V

    const/4 v5, 0x0

    sget-object v2, Lgbg;->e:Ltag;

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x6

    sget-object v4, Lgdg;->a:Lgdg;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lm9g;->p(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x0

    iput-boolean p1, p0, Lcom/deezer/uikit/lego/LegoAdapter;->h:Z

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    throw v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lpwb;

    invoke-virtual {p0}, Lcom/deezer/uikit/lego/LegoAdapter;->x()V

    const/4 v0, 0x5

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lpwb;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/deezer/uikit/lego/LegoAdapter;->l:Ljava/lang/Object;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 p3, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz p3, :cond_3

    :cond_2
    const/4 v2, 0x4

    iget-object p3, p0, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v2, 0x0

    iget-object p3, p3, Lewb;->c:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lrwb;

    const/4 v2, 0x4

    iget-object p3, p1, Lpwb;->u:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x6

    invoke-interface {p2, p3}, Lrwb;->p(Landroidx/databinding/ViewDataBinding;)V

    :cond_3
    const/4 v2, 0x1

    iget-object p1, p1, Lpwb;->u:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v2, 0x1

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/uikit/lego/LegoAdapter;->g:Lfwb;

    const/4 v3, 0x6

    iget-object v1, v1, Lfwb;->a:La5;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, p2, v2}, La5;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lsc;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, p2, p1, v2, v1}, Ltc;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLsc;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0, p2, p1, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    iget-object p2, p0, Lcom/deezer/uikit/lego/LegoAdapter;->j:Ldd;

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->g:Lqc;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Lqc;

    const/4 v3, 0x2

    sget-object v1, Landroidx/databinding/ViewDataBinding;->v:Lqc$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lqc;-><init>(Lqc$a;)V

    const/4 v3, 0x5

    iput-object v0, p1, Landroidx/databinding/ViewDataBinding;->g:Lqc;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->g:Lqc;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lqc;->a(Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance p2, Lpwb;

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Lpwb;-><init>(Landroidx/databinding/ViewDataBinding;)V

    const/4 v3, 0x1

    return-object p2
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Log;
        value = .enum Lag$a;->ON_DESTROY:Lag$a;
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/deezer/uikit/lego/LegoAdapter;->y()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/deezer/uikit/lego/LegoAdapter;->y()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/deezer/uikit/lego/LegoAdapter;->h:Z

    const/4 v0, 0x6

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lpwb;

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->k:Lfxb;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lfxb;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->a:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public q(Lexb$a;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->k:Lfxb;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v1, 0x5

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v1, "tnssprHde t:rao Ulpdenyi ledosoipwedetuioBln ,hdo)lscdnoh,drdi losn eea aiuVpbl(so"

    const-string v1, "Unsupported: onBindViewHolder(holder, position, payloads) should be called instead"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public y()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->d:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lewb;->d()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    return-void
.end method

.method public z(ILsc;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter;->g:Lfwb;

    const/4 v1, 0x0

    iget-object v0, v0, Lfwb;->a:La5;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, La5;->h(ILjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
