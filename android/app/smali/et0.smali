.class public Let0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let0$b;
    }
.end annotation


# instance fields
.field public a:Let0$b;

.field public b:Ljava/lang/String;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Let0$b;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Let0$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Let0$a;-><init>(Let0;)V

    const/4 v1, 0x0

    iput-object v0, p0, Let0;->e:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, 0x1

    iput-object p1, p0, Let0;->a:Let0$b;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Let0;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x6

    iget-object v0, p0, Let0;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v0, p0, Let0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Let0;->a:Let0$b;

    const/4 v4, 0x3

    iget-object v1, p0, Let0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v0, Lem0$a;

    const/4 v4, 0x3

    iget-object v0, v0, Lem0$a;->a:Lem0;

    const/4 v4, 0x7

    iget-object v0, v0, Lem0;->r:Lzd1;

    const/4 v4, 0x7

    iget-object v2, v0, Lzd1;->q:Lvc1;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v2, v0, Lzd1;->m:Lwc1;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lwc1;->getCount()I

    move-result v2

    const/4 v4, 0x1

    iget-object v3, v0, Lzd1;->q:Lvc1;

    const/4 v4, 0x3

    iget-object v0, v0, Lzd1;->w:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lja1;

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Lvc1;->f(Lja1;)I

    move-result v0

    const/4 v4, 0x5

    add-int/2addr v0, v2

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Let0;->a:Let0$b;

    const/4 v4, 0x3

    check-cast v1, Lem0$a;

    const/4 v4, 0x4

    iget-object v1, v1, Lem0$a;->a:Lem0;

    iget-object v1, v1, Lem0;->r:Lzd1;

    const/4 v4, 0x0

    iget-object v1, v1, Lla1;->e:Lha1;

    const/4 v4, 0x2

    iget v1, v1, Lha1;->b:I

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v1, v2, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Let0;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    const/4 v4, 0x5

    iget-object v0, p0, Let0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    iget-object v1, p0, Let0;->e:Landroid/view/View$OnLayoutChangeListener;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-object v0, p0, Let0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, Let0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    iget-object v1, p0, Let0;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_2
    const/4 v4, 0x7

    return-void
.end method
