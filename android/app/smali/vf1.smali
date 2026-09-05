.class public Lvf1;
.super Lfa1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa1<",
        "Lvf1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ltk1;

.field public final d:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk1;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 2

    invoke-direct {p0}, Lfa1;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lvf1;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput-object p1, p0, Lvf1;->c:Ltk1;

    const/4 v1, 0x3

    iput-object p2, p0, Lvf1;->d:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public C(Lvf1$a;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf1$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvf1;->e:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ltf1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    iget-object v1, p1, Lvf1$a;->u:Lutf;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lutf;->h2(Ltf1;)V

    const/4 v3, 0x6

    iget-object v1, p1, Lvf1$a;->u:Lutf;

    const/4 v3, 0x1

    iget-object v2, p1, Lvf1$a;->v:Ltk1;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lutf;->e2(Ltk1;)V

    const/4 v3, 0x2

    iget-object v1, p1, Lvf1$a;->u:Lutf;

    const/4 v3, 0x0

    iget-object v2, p1, Lvf1$a;->w:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    invoke-virtual {v1, v2}, Lutf;->f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Ltf1;->m()Lmk4;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p1, Lvf1$a;->x:Lmk4;

    const/4 v3, 0x6

    invoke-super {p0, p1, p2, p3}, Lfa1;->z(Lfa1$a;ILjava/util/List;)V

    const/4 v3, 0x7

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvf1;->e:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lvf1$a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lvf1;->C(Lvf1$a;ILjava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x6

    const v0, 0x7f0d0136

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p2, v0, p1, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lutf;

    const/4 v2, 0x6

    new-instance p2, Lvf1$a;

    const/4 v2, 0x4

    iget-object v0, p0, Lvf1;->c:Ltk1;

    const/4 v2, 0x6

    iget-object v1, p0, Lvf1;->d:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v0, v1}, Lvf1$a;-><init>(Lutf;Ltk1;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v2, 0x1

    return-object p2
.end method
