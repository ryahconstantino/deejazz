.class public final Lha6;
.super Ltqg;
.source ""

# interfaces
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lypg<",
        "Ld96;",
        "Lcom/deezer/feature/appcusto/common/template/common/ImageData;",
        "Ljava/lang/Integer;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "holder",
        "Lcom/deezer/feature/appcusto/custo/ui/recyclerview/ImageViewHolder;",
        "imageData",
        "Lcom/deezer/feature/appcusto/common/template/common/ImageData;",
        "<anonymous parameter 2>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lja6;


# direct methods
.method public constructor <init>(Lja6;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lha6;->a:Lja6;

    const/4 v0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld96;

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x5

    check-cast v5, Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v6, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 v6, 0x3

    const-string p2, "ldsero"

    const-string p2, "holder"

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo p2, "tiamDagma"

    const-string p2, "imageData"

    const/4 v6, 0x2

    invoke-static {v5, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lha6;->a:Lja6;

    const/4 v6, 0x1

    iget-object p1, p1, Ld96;->u:Landroid/widget/ImageView;

    const/4 v6, 0x5

    sget p2, Lja6;->z:I

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sget-object p2, Lg86;->c:Lg86$b;

    const/4 v6, 0x6

    sget-object v4, Lg86;->e:Lv86;

    const/4 v6, 0x2

    if-nez v4, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v6, 0x3

    const/4 p2, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v6, 0x2

    if-lez p2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v6, 0x4

    if-lez p2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    const/4 v6, 0x3

    const/4 p2, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v6, 0x0

    sget v0, Lcom/deezer/feature/appcusto/R$dimen;->image_partner_height:I

    const/4 v6, 0x6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v6, 0x1

    float-to-int p3, p3

    const/4 v6, 0x6

    invoke-interface {v4, v5, p2, p3}, Lv86;->a(Lcom/deezer/feature/appcusto/common/template/common/ImageData;II)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {v2, p1, p2}, Lja6;->A(Lja6;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    new-instance p2, Lia6;

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lia6;-><init>(Landroid/view/View;Lja6;Landroid/widget/ImageView;Lv86;Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x2

    return-object p1
.end method
