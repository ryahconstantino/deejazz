.class public abstract Ldp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ldp;->a:Landroid/database/DataSetObservable;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p2, "udsisdretyvdmtmetw hooneirardqteo RdI eonese  "

    const-string p2, "Required method destroyItem was not overridden"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Ldp;->b(Landroid/view/View;ILjava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ldp;->d(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public abstract f()I
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x4

    return p1
.end method

.method public h(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public i(I)F
    .locals 1

    const/4 v0, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    return p1
.end method

.method public j(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string p2, "deemmter atm vqd hisRi eoeoutratrewtdnIneaontiin d"

    const-string p2, "Required method instantiateItem was not overridden"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Ldp;->j(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public abstract l(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Ldp;->b:Landroid/database/DataSetObserver;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldp;->a:Landroid/database/DataSetObservable;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method public n(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ldp;->a:Landroid/database/DataSetObservable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public p()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Ldp;->q(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0, p1}, Ldp;->s(Landroid/view/View;)V

    return-void
.end method

.method public u(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ldp;->a:Landroid/database/DataSetObservable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
