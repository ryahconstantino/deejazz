.class public abstract Ljj1;
.super Lga1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Lga1;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TModel;>;"
        }
    .end annotation
.end field

.field public final f:Lbl1;

.field public final g:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lbl1;Lu9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TModel;>;",
            "Landroid/content/Context;",
            "Lbl1;",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lga1;-><init>(I)V

    const/4 v0, 0x0

    iput-object p1, p0, Ljj1;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p3, p0, Ljj1;->f:Lbl1;

    const/4 v0, 0x5

    iput-object p4, p0, Ljj1;->g:Lu9g;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljj1;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x6

    sparse-switch p2, :sswitch_data_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_0
    move-object p2, p0

    move-object p2, p0

    const/4 v3, 0x1

    check-cast p2, Lsj1;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f0d01a7

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;

    const/4 v3, 0x0

    new-instance v0, Ltm1;

    const/4 v3, 0x4

    iget-object p2, p2, Lsj1;->i:Lpk1;

    const/4 v3, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2, v1}, Ltm1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;Lpk1;I)V

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x2

    iget-object p1, p0, Ljj1;->g:Lu9g;

    const/4 v3, 0x5

    const p2, 0x7f0d01ed

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Liw1;->a(Landroid/view/LayoutInflater;Lu9g;I)Liw1;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lvm1;

    invoke-direct {v0, p1}, Lvm1;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x3

    iget-object p1, p0, Ljj1;->g:Lu9g;

    const/4 v3, 0x1

    const p2, 0x7f0d01d3

    const/4 v3, 0x7

    invoke-static {v0, p1, p2}, Liw1;->a(Landroid/view/LayoutInflater;Lu9g;I)Liw1;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Ldn1;

    const/4 v3, 0x6

    iget-object p2, p0, Ljj1;->f:Lbl1;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2}, Ldn1;-><init>(Landroid/view/View;Lbl1;)V

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x6

    iget-object p1, p0, Ljj1;->g:Lu9g;

    const/4 v3, 0x5

    const p2, 0x7f0d01cb

    const/4 v3, 0x0

    invoke-static {v0, p1, p2}, Liw1;->a(Landroid/view/LayoutInflater;Lu9g;I)Liw1;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcn1;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcn1;-><init>(Landroid/view/View;)V

    :goto_0
    const/4 v3, 0x5

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0838 -> :sswitch_3
        0x7f0a083c -> :sswitch_2
        0x7f0a084d -> :sswitch_1
        0x7f0a0897 -> :sswitch_0
    .end sparse-switch
.end method

.method public z(Lfa1$a;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa1$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    const/4 v1, 0x6

    const v0, 0x7f0a0838

    const/4 v1, 0x7

    if-eq p3, v0, :cond_2

    const/4 v1, 0x3

    const v0, 0x7f0a083c

    const/4 v1, 0x6

    if-eq p3, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x7f0a0897

    const/4 v1, 0x3

    if-eq p3, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object p3, p0

    move-object p3, p0

    const/4 v1, 0x1

    check-cast p3, Lsj1;

    const/4 v1, 0x2

    check-cast p1, Ltm1;

    const/4 v1, 0x0

    iget-object p3, p3, Lsj1;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lay2;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ltm1;->E(Lay2;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    check-cast p1, Ldn1;

    const/4 v1, 0x1

    iget p2, p0, Lga1;->d:I

    const/4 v1, 0x7

    new-instance p3, Lgy1;

    const/4 v1, 0x2

    const-string v0, "aMsibatglio-lvlfSdgoa-inan"

    const-string v0, "MS-global-navigationfailed"

    const/4 v1, 0x2

    invoke-direct {p3, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p3}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3}, Ldn1;->E(ILjava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    check-cast p1, Lcn1;

    const/4 v1, 0x7

    const p2, 0x7f0800b5

    const/4 v1, 0x4

    new-instance p3, Lgy1;

    const-string v0, "nitmdtasratsao"

    const-string v0, "nodata.artists"

    const/4 v1, 0x3

    invoke-direct {p3, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p3}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Lcn1;->E(ILjava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
