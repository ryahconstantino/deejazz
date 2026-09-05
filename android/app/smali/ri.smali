.class public Lri;
.super Lf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri$d;,
        Lri$e;,
        Lri$c;
    }
.end annotation


# instance fields
.field public final c:Lpj;

.field public final d:Lri$c;

.field public e:Landroid/content/Context;

.field public f:Loj;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/ImageButton;

.field public i:Lri$d;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Z

.field public l:Lpj$h;

.field public m:J

.field public n:J

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v0}, Lwi;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lwi;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lf0;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x4

    sget-object p1, Loj;->c:Loj;

    const/4 v2, 0x5

    iput-object p1, p0, Lri;->f:Loj;

    new-instance p1, Lri$a;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lri$a;-><init>(Lri;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lri;->o:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lpj;->e(Landroid/content/Context;)Lpj;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lri;->c:Lpj;

    const/4 v2, 0x3

    new-instance v0, Lri$c;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lri$c;-><init>(Lri;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lri;->d:Lri$c;

    const/4 v2, 0x5

    iput-object p1, p0, Lri;->e:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    sget v0, Landroidx/mediarouter/R$integer;->mr_update_routes_delay_ms:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x7

    iput-wide v0, p0, Lri;->m:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lri;->l:Lpj$h;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-boolean v0, p0, Lri;->k:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v1, p0, Lri;->c:Lpj;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lpj;->h()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v6, 0x2

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-lez v1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lpj$h;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lpj$h;->f()Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_1

    const/4 v6, 0x5

    iget-boolean v4, v1, Lpj$h;->g:Z

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    iget-object v4, p0, Lri;->f:Loj;

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Lpj$h;->j(Loj;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x6

    if-nez v3, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    sget-object v1, Lri$e;->a:Lri$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v6, 0x5

    iget-wide v4, p0, Lri;->n:J

    const/4 v6, 0x4

    sub-long/2addr v1, v4

    const/4 v6, 0x4

    iget-wide v4, p0, Lri;->m:J

    const/4 v6, 0x1

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v6, 0x7

    iput-wide v1, p0, Lri;->n:J

    const/4 v6, 0x2

    iget-object v1, p0, Lri;->g:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v6, 0x6

    iget-object v1, p0, Lri;->g:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    iget-object v0, p0, Lri;->i:Lri$d;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lri$d;->w()V

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lri;->o:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x2

    iget-object v1, p0, Lri;->o:Landroid/os/Handler;

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v6, 0x7

    iget-wide v2, p0, Lri;->n:J

    const/4 v6, 0x6

    iget-wide v4, p0, Lri;->m:J

    const/4 v6, 0x2

    add-long/2addr v2, v4

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_5
    :goto_2
    const/4 v6, 0x3

    return-void
.end method

.method public e(Loj;)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lri;->f:Loj;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Loj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iput-object p1, p0, Lri;->f:Loj;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lri;->k:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lri;->c:Lpj;

    const/4 v3, 0x0

    iget-object v1, p0, Lri;->d:Lri$c;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lpj;->k(Lpj$b;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lri;->c:Lpj;

    const/4 v3, 0x5

    iget-object v1, p0, Lri;->d:Lri$c;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Lpj;->a(Loj;Lpj$b;I)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lri;->d()V

    :cond_1
    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v0, "umsernncs  lto tll bueeos"

    const-string v0, "selector must not be null"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lri;->e:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, La0$e;->G(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lri;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    sget v2, Landroidx/mediarouter/R$bool;->is_tablet:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, -0x2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lri;->k:Z

    const/4 v4, 0x7

    iget-object v1, p0, Lri;->c:Lpj;

    const/4 v4, 0x3

    iget-object v2, p0, Lri;->f:Loj;

    const/4 v4, 0x7

    iget-object v3, p0, Lri;->d:Lri$c;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lpj;->a(Loj;Lpj$b;I)V

    invoke-virtual {p0}, Lri;->d()V

    const/4 v4, 0x4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lf0;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    sget p1, Landroidx/mediarouter/R$layout;->mr_picker_dialog:I

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lf0;->setContentView(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lri;->e:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p1, p0}, Lwi;->k(Landroid/content/Context;Landroid/app/Dialog;)V

    const/4 v2, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lri;->g:Ljava/util/List;

    const/4 v2, 0x3

    sget p1, Landroidx/mediarouter/R$id;->mr_picker_close_button:I

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    iput-object p1, p0, Lri;->h:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    new-instance v0, Lri$b;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lri$b;-><init>(Lri;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    new-instance p1, Lri$d;

    invoke-direct {p1, p0}, Lri$d;-><init>(Lri;)V

    iput-object p1, p0, Lri;->i:Lri$d;

    const/4 v2, 0x2

    sget p1, Landroidx/mediarouter/R$id;->mr_picker_list:I

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iput-object p1, p0, Lri;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iget-object v0, p0, Lri;->i:Lri$d;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lri;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x5

    iget-object v1, p0, Lri;->e:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lri;->f()V

    const/4 v2, 0x7

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lri;->k:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lri;->c:Lpj;

    const/4 v2, 0x3

    iget-object v1, p0, Lri;->d:Lri$c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lpj;->k(Lpj$b;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lri;->o:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
