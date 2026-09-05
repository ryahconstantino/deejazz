.class public final Lpd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ler1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/CallOnboardingBinder;",
        "Lcom/deezer/android/ui/recyclerview/adapter/binder/Binder;",
        "Lcom/deezer/android/ui/recyclerview/viewmodel/CallOnboardingViewModel;",
        "mListener",
        "Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/CallOnboardingViewHolder$CallOnboardingListener;",
        "(Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/CallOnboardingViewHolder$CallOnboardingListener;)V",
        "bindTo",
        "",
        "callOnboardingViewModel",
        "viewHolder",
        "Lcom/deezer/android/ui/recyclerview/adapter/ARecyclerViewAdapter$ViewHolder;",
        "payloads",
        "",
        "",
        "create",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrp1$a;


# direct methods
.method public constructor <init>(Lrp1$a;)V
    .locals 2

    const-string v0, "eisenLtrm"

    const-string v0, "mListener"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lpd1;->a:Lrp1$a;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ler1;

    const/4 v2, 0x3

    const-string v0, "dnomgVabwlediclOieMnlar"

    const-string v0, "callOnboardingViewModel"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "Hldooivwee"

    const-string v1, "viewHolder"

    const/4 v2, 0x0

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asayobdp"

    const-string v1, "payloads"

    const/4 v2, 0x7

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    check-cast p2, Lrp1;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget p3, p2, Lrp1;->F:I

    const/4 v2, 0x3

    const/16 v0, 0x20

    const/4 v2, 0x5

    if-ne p3, v0, :cond_0

    const/4 v2, 0x1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x6

    const v0, 0x7f06035b

    const/4 v2, 0x6

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x2

    const v0, 0x7f060293

    const/4 v2, 0x5

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p3

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p1, Ler1;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p2, Lrp1;->C:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p1, Ler1;->e:Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p2, Lrp1;->C:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "tpee=suanrr&nksperecaefatmto_lxoir/Becgsvst=rii"

    const-string v1, "/artists_picker?genresBar=false&context=improve"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p1, Ler1;->e:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x7

    iput-object p1, p2, Lrp1;->D:Ler1;

    const/4 v2, 0x0

    iget-object v0, p1, Ler1;->d:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p2, Lrp1;->u:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p1, Ler1;->a:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    iget-object v1, p2, Lrp1;->v:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object v0, p2, Lrp1;->v:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const/4 v2, 0x2

    iget-boolean p3, p1, Ler1;->b:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_e

    const/4 v2, 0x1

    iget-object p3, p2, Lrp1;->B:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p3, p1, Ler1;->c:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez p3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Lyq5;

    const/4 v2, 0x3

    if-nez p3, :cond_5

    :goto_2
    move-object p3, v1

    move-object p3, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget-object p3, p3, Lyq5;->a:Ljava/lang/String;

    :goto_3
    iget-object v0, p2, Lrp1;->w:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p2, p3, v0}, Lrp1;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v2, 0x4

    iget-object p3, p1, Ler1;->c:Ljava/util/List;

    const/4 v2, 0x1

    if-nez p3, :cond_6

    const/4 v2, 0x5

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Lyq5;

    if-nez p3, :cond_7

    :goto_4
    move-object p3, v1

    move-object p3, v1

    const/4 v2, 0x7

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    iget-object p3, p3, Lyq5;->a:Ljava/lang/String;

    :goto_5
    const/4 v2, 0x6

    iget-object v0, p2, Lrp1;->x:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {p2, p3, v0}, Lrp1;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v2, 0x4

    iget-object p3, p1, Ler1;->c:Ljava/util/List;

    if-nez p3, :cond_8

    const/4 v2, 0x4

    goto :goto_6

    :cond_8
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Lyq5;

    const/4 v2, 0x5

    if-nez p3, :cond_9

    :goto_6
    move-object p3, v1

    move-object p3, v1

    const/4 v2, 0x4

    goto :goto_7

    :cond_9
    const/4 v2, 0x6

    iget-object p3, p3, Lyq5;->a:Ljava/lang/String;

    :goto_7
    const/4 v2, 0x3

    iget-object v0, p2, Lrp1;->y:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p2, p3, v0}, Lrp1;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v2, 0x0

    iget-object p3, p1, Ler1;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-nez p3, :cond_a

    const/4 v2, 0x2

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Lyq5;

    const/4 v2, 0x3

    if-nez p3, :cond_b

    :goto_8
    move-object p3, v1

    move-object p3, v1

    const/4 v2, 0x4

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    iget-object p3, p3, Lyq5;->a:Ljava/lang/String;

    :goto_9
    const/4 v2, 0x5

    iget-object v0, p2, Lrp1;->z:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {p2, p3, v0}, Lrp1;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v2, 0x3

    iget-object p1, p1, Ler1;->c:Ljava/util/List;

    const/4 v2, 0x2

    if-nez p1, :cond_c

    const/4 v2, 0x6

    goto :goto_a

    :cond_c
    const/4 v2, 0x5

    const/4 p3, 0x4

    const/4 v2, 0x6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lyq5;

    const/4 v2, 0x0

    if-nez p1, :cond_d

    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    const/4 v2, 0x7

    iget-object v1, p1, Lyq5;->a:Ljava/lang/String;

    :goto_a
    iget-object p1, p2, Lrp1;->A:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p2, v1, p1}, Lrp1;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v2, 0x4

    goto :goto_b

    :cond_e
    const/4 v2, 0x7

    iget-object p1, p2, Lrp1;->B:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_b
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "aeilntfp"

    const-string v0, "inflater"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "ntqape"

    const-string v0, "parent"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v0, 0x7f0d01c1

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lrp1;

    const-string v0, "eiwv"

    const-string v0, "view"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lpd1;->a:Lrp1$a;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0}, Lrp1;-><init>(Landroid/view/View;Lrp1$a;)V

    const/4 v2, 0x0

    return-object p2
.end method
