.class public final Lri$d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri$d$c;,
        Lri$d$a;,
        Lri$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lri$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Lri;


# direct methods
.method public constructor <init>(Lri;)V
    .locals 3

    iput-object p1, p0, Lri$d;->g:Lri;

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lri$d;->a:Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v0, p1, Lri;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lri$d;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x3

    iget-object v0, p1, Lri;->e:Landroid/content/Context;

    const/4 v2, 0x2

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    invoke-static {v0, v1}, Lwi;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lri$d;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v0, p1, Lri;->e:Landroid/content/Context;

    const/4 v2, 0x1

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lwi;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lri$d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    iget-object v0, p1, Lri;->e:Landroid/content/Context;

    const/4 v2, 0x1

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lwi;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lri$d;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object p1, p1, Lri;->e:Landroid/content/Context;

    const/4 v2, 0x2

    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lwi;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lri$d;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lri$d;->w()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lri$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lri$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lri$d$b;

    const/4 v1, 0x6

    iget p1, p1, Lri$d$b;->b:I

    const/4 v1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lri$d;->a:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lri$d$b;

    const/4 v8, 0x0

    iget v0, v0, Lri$d$b;->b:I

    const/4 v8, 0x6

    iget-object v1, p0, Lri$d;->a:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    check-cast p2, Lri$d$b;

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x3

    if-eq v0, v1, :cond_5

    const/4 v8, 0x6

    const-string v2, "crseleydAparect"

    const-string v2, "RecyclerAdapter"

    const/4 v8, 0x5

    const/4 v3, 0x2

    const/4 v8, 0x5

    if-eq v0, v3, :cond_0

    const/4 v8, 0x0

    const-string p1, "t umserbi n eooectoleC fe rwwo aovnitp dnVieemgabwn tyiHd"

    const-string p1, "Cannot bind item to ViewHolder because of wrong view type"

    const/4 v8, 0x0

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x4

    check-cast p1, Lri$d$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object p2, p2, Lri$d$b;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p2, Lpj$h;

    iget-object v0, p1, Lri$d$c;->u:Landroid/view/View;

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lri$d$c;->w:Landroid/widget/ProgressBar;

    const/4 v8, 0x6

    const/4 v4, 0x4

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v8, 0x2

    iget-object v0, p1, Lri$d$c;->u:Landroid/view/View;

    const/4 v8, 0x5

    new-instance v4, Lsi;

    const/4 v8, 0x1

    invoke-direct {v4, p1, p2}, Lsi;-><init>(Lri$d$c;Lpj$h;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    iget-object v0, p1, Lri$d$c;->x:Landroid/widget/TextView;

    const/4 v8, 0x7

    iget-object v4, p2, Lpj$h;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    iget-object v0, p1, Lri$d$c;->v:Landroid/widget/ImageView;

    const/4 v8, 0x6

    iget-object p1, p1, Lri$d$c;->y:Lri$d;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v4, p2, Lpj$h;->f:Landroid/net/Uri;

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v5, p1, Lri$d;->g:Lri;

    const/4 v8, 0x5

    iget-object v5, v5, Lri;->e:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v7, "aid o laoeFdl t"

    const-string v7, "Failed to load "

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v2, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget v2, p2, Lpj$h;->m:I

    const/4 v8, 0x3

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p2}, Lpj$h;->g()Z

    move-result p2

    const/4 v8, 0x6

    if-eqz p2, :cond_2

    const/4 v8, 0x1

    iget-object p1, p1, Lri$d;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    iget-object p1, p1, Lri$d;->c:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    iget-object p1, p1, Lri$d;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lri$d;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v2, p1

    move-object v2, p1

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    check-cast p1, Lri$d$a;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object p2, p2, Lri$d$b;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    iget-object p1, p1, Lri$d$a;->u:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v8, 0x3

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    const/4 v1, 0x0

    move v2, v1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v2, 0x3

    const-string p1, "eaeecbcpRltyrdr"

    const-string p1, "RecyclerAdapter"

    const/4 v2, 0x5

    const-string p2, " beewtu aeCe o aangwduer vHoltsnirwefcoepVn cyirt o"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    const/4 v2, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x6

    iget-object p2, p0, Lri$d;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x7

    sget v0, Landroidx/mediarouter/R$layout;->mr_picker_route_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lri$d$c;

    invoke-direct {p2, p0, p1}, Lri$d$c;-><init>(Lri$d;Landroid/view/View;)V

    const/4 v2, 0x2

    return-object p2

    :cond_1
    const/4 v2, 0x0

    iget-object p2, p0, Lri$d;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x4

    sget v0, Landroidx/mediarouter/R$layout;->mr_picker_header_item:I

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lri$d$a;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p1}, Lri$d$a;-><init>(Lri$d;Landroid/view/View;)V

    const/4 v2, 0x5

    return-object p2
.end method

.method public w()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lri$d;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    iget-object v0, p0, Lri$d;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v1, Lri$d$b;

    const/4 v4, 0x5

    iget-object v2, p0, Lri$d;->g:Lri;

    const/4 v4, 0x4

    iget-object v2, v2, Lri;->e:Landroid/content/Context;

    const/4 v4, 0x0

    sget v3, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2}, Lri$d$b;-><init>(Lri$d;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lri$d;->g:Lri;

    const/4 v4, 0x4

    iget-object v0, v0, Lri;->g:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lpj$h;

    const/4 v4, 0x5

    iget-object v2, p0, Lri$d;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-instance v3, Lri$d$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1}, Lri$d$b;-><init>(Lri$d;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v4, 0x1

    return-void
.end method
