.class public abstract Ls51;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls51$b;,
        Ls51$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ls51$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Ls51;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    new-instance v1, Ls51$b;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ls51$b;-><init>(Ljava/util/WeakHashMap;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x4

    check-cast v0, Lt51;

    const/4 v10, 0x5

    iget-object v1, v0, Lt51;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v10, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x7

    iget-object v3, v0, Lt51;->e:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x3

    iget-object v4, v0, Lt51;->f:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x6

    invoke-static {v3, p1}, Lt51;->a(Ljava/util/ArrayList;I)Lt51$a;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    iget-byte v5, v1, Lt51$a;->a:B

    const/4 v10, 0x2

    const/4 v6, 0x2

    const/4 v10, 0x7

    if-ne v5, v6, :cond_0

    const/4 v10, 0x2

    move v5, v3

    move v5, v3

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v10, 0x6

    if-eqz v5, :cond_2

    const/4 v10, 0x0

    if-eqz p2, :cond_1

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x6

    iget-object p2, v0, Lt51;->g:Landroid/view/LayoutInflater;

    const/4 v10, 0x1

    iget v0, v0, Lt51;->h:I

    const/4 v10, 0x4

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_2
    iget v5, v1, Lt51$a;->b:I

    const/4 v10, 0x5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Lu51;

    const/4 v10, 0x4

    iget-byte v5, v1, Lt51$a;->a:B

    const/4 v10, 0x6

    const/4 v6, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    const/4 v10, 0x3

    if-ne v5, v6, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    move v7, v4

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x7

    move v7, v3

    move v7, v3

    :goto_2
    const/4 v10, 0x6

    if-eqz v7, :cond_8

    const/4 v10, 0x5

    if-ne v5, v6, :cond_6

    const/4 v10, 0x2

    if-eqz p2, :cond_5

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_5
    iget-object p2, v0, Lt51;->g:Landroid/view/LayoutInflater;

    const/4 v10, 0x2

    const v0, 0x7f0d0241

    const/4 v10, 0x1

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x4

    check-cast v0, Lnd0$a;

    const/4 v10, 0x6

    if-nez p2, :cond_7

    const/4 v10, 0x6

    iget-object p2, v0, Lnd0$a;->j:Landroid/view/LayoutInflater;

    const/4 v10, 0x7

    const v0, 0x7f0d0240

    const/4 v10, 0x0

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_7
    const/4 v10, 0x3

    const v0, 0x7f0a0446

    :try_start_1
    const/4 v10, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    iget-object v1, v2, Lu51;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v10, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string p3, " TssrexPeteaiboast srtuv e.iqrdrhcitVe t eDrtioc hAeoCeIrruberwosceepd Aa"

    const-string p3, "AbstractChoicesProvider.Adapter requires the resource ID to be a TextView"

    const/4 v10, 0x7

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    throw p2

    :cond_8
    const/4 v10, 0x6

    iget-object v2, v2, Lu51;->c:Ljava/util/List;

    const/4 v10, 0x3

    iget v1, v1, Lt51$a;->c:I

    const/4 v10, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v0, Lnd0$a;

    const/4 v10, 0x6

    instance-of v1, p3, Landroid/widget/ListView;

    const/4 v10, 0x7

    if-eqz v1, :cond_9

    move-object v1, p3

    move-object v1, p3

    const/4 v10, 0x4

    check-cast v1, Landroid/widget/ListView;

    const/4 v10, 0x1

    iget-object v2, v0, Lnd0$a;->o:Lnd0;

    const/4 v10, 0x7

    iget v2, v2, Lnd0;->e:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    const/4 v10, 0x7

    if-nez v2, :cond_9

    const/4 v10, 0x6

    iget-object v2, v0, Lnd0$a;->o:Lnd0;

    const/4 v10, 0x4

    iget v2, v2, Lnd0;->e:I

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_9
    const/4 v10, 0x5

    iget-object v4, v0, Lnd0$a;->n:Lnd0;

    const/4 v10, 0x6

    iget-object v5, v0, Lnd0$a;->j:Landroid/view/LayoutInflater;

    move v7, p1

    move v7, p1

    move-object v8, p2

    move-object v8, p2

    move-object v9, p3

    move-object v9, p3

    const/4 v10, 0x7

    invoke-virtual/range {v4 .. v9}, Lnd0;->e(Landroid/view/LayoutInflater;Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_3
    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    iget-object v6, p0, Ls51;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x3

    monitor-enter v6

    :try_start_2
    const/4 v10, 0x2

    iget-object v7, p0, Ls51;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x0

    new-instance v8, Ls51$a;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x0

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Ls51$a;-><init>(Landroid/widget/BaseAdapter;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v7, p2, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    monitor-exit v6

    const/4 v10, 0x7

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v10, 0x1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x3

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v10, 0x2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x1

    throw p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x2

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return-void
.end method
