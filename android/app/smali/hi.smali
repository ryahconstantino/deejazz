.class public Lhi;
.super Lf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi$d;,
        Lhi$b;,
        Lhi$c;
    }
.end annotation


# instance fields
.field public final c:Lpj;

.field public final d:Lhi$b;

.field public e:Landroid/widget/TextView;

.field public f:Loj;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhi$c;

.field public i:Landroid/widget/ListView;

.field public j:Z

.field public k:J

.field public final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0}, Lwi;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lwi;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lf0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    sget-object p1, Loj;->c:Loj;

    const/4 v1, 0x6

    iput-object p1, p0, Lhi;->f:Loj;

    const/4 v1, 0x4

    new-instance p1, Lhi$a;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lhi$a;-><init>(Lhi;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lhi;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lpj;->e(Landroid/content/Context;)Lpj;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lhi;->c:Lpj;

    const/4 v1, 0x6

    new-instance p1, Lhi$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Lhi$b;-><init>(Lhi;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lhi;->d:Lhi$b;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lhi;->j:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v1, p0, Lhi;->c:Lpj;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lpj;->h()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v6, 0x2

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-lez v1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lpj$h;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lpj$h;->f()Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_0

    const/4 v6, 0x7

    iget-boolean v4, v1, Lpj$h;->g:Z

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    iget-object v4, p0, Lhi;->f:Loj;

    invoke-virtual {v1, v4}, Lpj$h;->j(Loj;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    sget-object v1, Lhi$d;->a:Lhi$d;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v6, 0x6

    iget-wide v4, p0, Lhi;->k:J

    const/4 v6, 0x3

    sub-long/2addr v1, v4

    const/4 v6, 0x1

    const-wide/16 v4, 0x12c

    const-wide/16 v4, 0x12c

    const/4 v6, 0x2

    cmp-long v1, v1, v4

    const/4 v6, 0x7

    if-ltz v1, :cond_3

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v6, 0x4

    iput-wide v1, p0, Lhi;->k:J

    const/4 v6, 0x2

    iget-object v1, p0, Lhi;->g:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x1

    iget-object v1, p0, Lhi;->g:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x2

    iget-object v0, p0, Lhi;->h:Lhi$c;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object v1, p0, Lhi;->l:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x6

    iget-object v1, p0, Lhi;->l:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v6, 0x1

    iget-wide v2, p0, Lhi;->k:J

    const/4 v6, 0x4

    add-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_4
    :goto_2
    const/4 v6, 0x3

    return-void
.end method

.method public e(Loj;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lhi;->f:Loj;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Loj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iput-object p1, p0, Lhi;->f:Loj;

    const/4 v3, 0x2

    iget-boolean v0, p0, Lhi;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lhi;->c:Lpj;

    const/4 v3, 0x7

    iget-object v1, p0, Lhi;->d:Lhi$b;

    invoke-virtual {v0, v1}, Lpj;->k(Lpj$b;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lhi;->c:Lpj;

    const/4 v3, 0x6

    iget-object v1, p0, Lhi;->d:Lhi$b;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lpj;->a(Loj;Lpj$b;I)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lhi;->d()V

    :cond_1
    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, "etselltse tur m  osnolbnu"

    const-string v0, "selector must not be null"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lhi;->j:Z

    const/4 v4, 0x0

    iget-object v1, p0, Lhi;->c:Lpj;

    const/4 v4, 0x2

    iget-object v2, p0, Lhi;->f:Loj;

    const/4 v4, 0x1

    iget-object v3, p0, Lhi;->d:Lhi$b;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lpj;->a(Loj;Lpj$b;I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lhi;->d()V

    const/4 v4, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lf0;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    sget p1, Landroidx/mediarouter/R$layout;->mr_chooser_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lf0;->setContentView(I)V

    const/4 v2, 0x0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lhi;->g:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-instance p1, Lhi$c;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lhi;->g:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Lhi$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lhi;->h:Lhi$c;

    const/4 v2, 0x6

    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_list:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/widget/ListView;

    const/4 v2, 0x6

    iput-object p1, p0, Lhi;->i:Landroid/widget/ListView;

    const/4 v2, 0x3

    iget-object v0, p0, Lhi;->h:Lhi$c;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lhi;->i:Landroid/widget/ListView;

    const/4 v2, 0x5

    iget-object v0, p0, Lhi;->h:Lhi$c;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lhi;->i:Landroid/widget/ListView;

    const/4 v2, 0x7

    const v0, 0x1020004

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const/4 v2, 0x3

    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_title:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p1, p0, Lhi;->e:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, La0$e;->F(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lhi;->j:Z

    iget-object v0, p0, Lhi;->c:Lpj;

    const/4 v2, 0x4

    iget-object v1, p0, Lhi;->d:Lhi$b;

    invoke-virtual {v0, v1}, Lpj;->k(Lpj$b;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lhi;->l:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v2, 0x5

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhi;->e:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhi;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method
