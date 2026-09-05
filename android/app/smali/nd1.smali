.class public final Lnd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ldr1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/BrazeContentCardBinder;",
        "Lcom/deezer/android/ui/recyclerview/adapter/binder/Binder;",
        "Lcom/deezer/android/ui/recyclerview/viewmodel/BrazeContentCardViewModel;",
        "brazeContentCardListener",
        "Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/BrazeContentCardViewHolder$BrazeContentCardListener;",
        "(Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/BrazeContentCardViewHolder$BrazeContentCardListener;)V",
        "bindTo",
        "",
        "item",
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
.field public final a:Lqp1$a;


# direct methods
.method public constructor <init>(Lqp1$a;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eesCnondbLnCaeateizrtrrs"

    const-string v0, "brazeContentCardListener"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lnd1;->a:Lqp1$a;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldr1;

    const/4 v10, 0x5

    const-string v0, "tmie"

    const-string v0, "item"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v0, "Helmeodwiv"

    const-string v0, "viewHolder"

    const/4 v10, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v0, "alapoysd"

    const-string v0, "payloads"

    const/4 v10, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqp1;

    const-string p3, "rdca"

    const-string p3, "card"

    const/4 v10, 0x4

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object p1, p1, Ldr1;->a:Lmd7;

    const/4 v10, 0x2

    iput-object p1, p2, Lqp1;->y:Lmd7;

    const/4 v10, 0x5

    const/4 p3, 0x0

    const/4 v10, 0x4

    if-nez p1, :cond_0

    move-object p1, p3

    move-object p1, p3

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-object p1, p1, Lmd7;->a:Lld7;

    :goto_0
    const/4 v10, 0x2

    iget-object v0, p2, Lqp1;->u:Landroid/widget/TextView;

    const/4 v10, 0x6

    if-nez p1, :cond_1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    iget-object v1, p1, Lld7;->d:Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v1, :cond_2

    :goto_1
    const/4 v10, 0x7

    const-string v1, ""

    const-string v1, ""

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    if-nez p1, :cond_3

    move-object v0, p3

    move-object v0, p3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    iget-object v0, p1, Lld7;->i:Ljava/lang/String;

    :goto_2
    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x4

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    move v0, v1

    move v0, v1

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x0

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v10, 0x0

    const v3, 0x7f0806df

    const/4 v10, 0x7

    if-nez v0, :cond_7

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v1, p2, Lqp1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v10, 0x0

    iget-object v0, p2, Lqp1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x4

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x4

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v10, 0x1

    if-nez p1, :cond_6

    const/4 v10, 0x6

    goto :goto_5

    :cond_6
    const/4 v10, 0x5

    iget-object p3, p1, Lld7;->i:Ljava/lang/String;

    :goto_5
    const/4 v10, 0x4

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v10, 0x7

    iget-object p2, p2, Lqp1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v10, 0x3

    goto/16 :goto_11

    :cond_7
    const/4 v10, 0x4

    if-nez p1, :cond_8

    move-object v0, p3

    move-object v0, p3

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x6

    iget-object v0, p1, Lld7;->f:Ljava/lang/String;

    :goto_6
    const/4 v10, 0x5

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_9

    const/4 v10, 0x4

    goto :goto_7

    :cond_9
    const/4 v10, 0x3

    move v0, v1

    move v0, v1

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v10, 0x2

    move v0, v2

    move v0, v2

    :goto_8
    const/4 v10, 0x6

    if-nez v0, :cond_15

    const/4 v10, 0x6

    if-nez p1, :cond_b

    move-object v0, p3

    move-object v0, p3

    const/4 v10, 0x5

    goto :goto_9

    :cond_b
    const/4 v10, 0x1

    iget-object v0, p1, Lld7;->g:Ljava/lang/String;

    :goto_9
    const/4 v10, 0x6

    if-eqz v0, :cond_d

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x7

    move v0, v1

    move v0, v1

    const/4 v10, 0x6

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v10, 0x0

    move v0, v2

    move v0, v2

    :goto_b
    const/4 v10, 0x2

    if-nez v0, :cond_15

    const/4 v10, 0x4

    if-nez p1, :cond_e

    move-object v0, p3

    move-object v0, p3

    const/4 v10, 0x4

    goto :goto_c

    :cond_e
    const/4 v10, 0x2

    iget-object v0, p1, Lld7;->h:Ljava/lang/String;

    :goto_c
    const/4 v10, 0x2

    if-eqz v0, :cond_f

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_10

    :cond_f
    const/4 v10, 0x2

    move v1, v2

    move v1, v2

    :cond_10
    const/4 v10, 0x0

    if-nez v1, :cond_15

    const/4 v10, 0x5

    if-nez p1, :cond_11

    move-object v0, p3

    move-object v0, p3

    const/4 v10, 0x4

    goto :goto_d

    :cond_11
    iget-object v0, p1, Lld7;->h:Ljava/lang/String;

    :goto_d
    const/4 v10, 0x6

    const-string v1, "png"

    const-string v1, "png"

    const/4 v10, 0x0

    invoke-static {v1, v0, v2}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    const/4 v10, 0x2

    sget-object v0, Lmub;->b:Lmub;

    const/4 v10, 0x4

    goto :goto_e

    :cond_12
    const/4 v10, 0x3

    sget-object v0, Lmub;->a:Lmub;

    :goto_e
    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x6

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v1, p2, Lqp1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v10, 0x0

    iget-object v0, p2, Lqp1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x5

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x2

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v4

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x2

    if-nez p1, :cond_13

    move-object v0, p3

    move-object v0, p3

    const/4 v10, 0x2

    goto :goto_f

    :cond_13
    iget-object v0, p1, Lld7;->f:Ljava/lang/String;

    :goto_f
    const/4 v10, 0x6

    if-nez p1, :cond_14

    const/4 v10, 0x1

    goto :goto_10

    :cond_14
    const/4 v10, 0x6

    iget-object p3, p1, Lld7;->g:Ljava/lang/String;

    :goto_10
    const/4 v10, 0x5

    invoke-static {p3}, Lun2;->v(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x4

    new-instance v7, Liub;

    const/4 v10, 0x6

    invoke-direct {v7, v0, p1}, Liub;-><init>(Ljava/lang/String;I)V

    iget-object p1, p2, Lqp1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    const/4 v10, 0x2

    iget-object p1, p2, Lqp1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v9}, Lnub;->c(Lmub;ILt84;II)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    const/4 v10, 0x0

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v10, 0x4

    iget-object p2, p2, Lqp1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_15
    :goto_11
    const/4 v10, 0x0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "enratbfi"

    const-string v0, "inflater"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "untpra"

    const-string v0, "parent"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lqp1;

    const/4 v3, 0x2

    const v1, 0x7f0d01c0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "ce2al_.ptofauiyt/eunrr ,e fpaaa(n0tR.t,resla6lt)fl2nned"

    const-string p2, "inflater.inflate(R.layou\u2026tent_card, parent, false)"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lnd1;->a:Lqp1$a;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lqp1;-><init>(Landroid/view/View;Lqp1$a;)V

    const/4 v3, 0x6

    return-object v0
.end method
