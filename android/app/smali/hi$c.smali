.class public final Lhi$c;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lpj$h;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lpj$h;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lhi$c;->a:Landroid/view/LayoutInflater;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x7

    const/4 p2, 0x4

    const/4 v5, 0x0

    new-array p2, p2, [I

    const/4 v5, 0x0

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    const/4 v5, 0x6

    aput v1, p2, v0

    const/4 v5, 0x7

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v1, p2, v2

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x3

    aput v1, p2, v3

    const/4 v5, 0x2

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    aput v1, p2, v4

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p0, Lhi$c;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p0, Lhi$c;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p0, Lhi$c;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p0, Lhi$c;->e:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_0

    const/4 v6, 0x2

    iget-object p2, p0, Lhi$c;->a:Landroid/view/LayoutInflater;

    const/4 v6, 0x3

    sget v1, Landroidx/mediarouter/R$layout;->mr_chooser_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lpj$h;

    const/4 v6, 0x5

    sget p3, Landroidx/mediarouter/R$id;->mr_chooser_route_name:I

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x3

    check-cast p3, Landroid/widget/TextView;

    const/4 v6, 0x5

    sget v1, Landroidx/mediarouter/R$id;->mr_chooser_route_desc:I

    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v2, p1, Lpj$h;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object v2, p1, Lpj$h;->e:Ljava/lang/String;

    const/4 v6, 0x3

    iget v3, p1, Lpj$h;->h:I

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eq v3, v4, :cond_2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    move v3, v0

    move v3, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    move v3, v5

    :goto_1
    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_3

    const/4 v6, 0x2

    const/16 v3, 0x50

    const/4 v6, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x1

    const/16 p3, 0x8

    const/4 v6, 0x7

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x6

    const-string p3, ""

    const-string p3, ""

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v6, 0x4

    iget-boolean p3, p1, Lpj$h;->g:Z

    const/4 v6, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x7

    sget p3, Landroidx/mediarouter/R$id;->mr_chooser_route_icon:I

    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x0

    check-cast p3, Landroid/widget/ImageView;

    const/4 v6, 0x5

    if-eqz p3, :cond_8

    const/4 v6, 0x5

    iget-object v0, p1, Lpj$h;->f:Landroid/net/Uri;

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    goto :goto_4

    :catch_0
    move-exception v1

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, "Fos tildaae ol "

    const-string v3, "Failed to load "

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v2, "ugimsaCotdDaeihoMeolroe"

    const-string v2, "MediaRouteChooserDialog"

    const/4 v6, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v6, 0x4

    iget v0, p1, Lpj$h;->m:I

    const/4 v6, 0x2

    if-eq v0, v5, :cond_7

    const/4 v6, 0x0

    if-eq v0, v4, :cond_6

    const/4 v6, 0x5

    invoke-virtual {p1}, Lpj$h;->g()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    iget-object p1, p0, Lhi$c;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    iget-object p1, p0, Lhi$c;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    const/4 v6, 0x6

    iget-object p1, p0, Lhi$c;->d:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x7

    iget-object p1, p0, Lhi$c;->c:Landroid/graphics/drawable/Drawable;

    :goto_3
    move-object v0, p1

    move-object v0, p1

    :goto_4
    const/4 v6, 0x7

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/4 v6, 0x5

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lpj$h;

    const/4 v0, 0x7

    iget-boolean p1, p1, Lpj$h;->g:Z

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lpj$h;

    const/4 v0, 0x7

    iget-boolean p3, p1, Lpj$h;->g:Z

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    sget p3, Landroidx/mediarouter/R$id;->mr_chooser_route_icon:I

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x3

    sget p4, Landroidx/mediarouter/R$id;->mr_chooser_route_progress_bar:I

    const/4 v0, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/16 p4, 0x8

    const/4 v0, 0x4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lpj$h;->n()V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method
