.class public final Lo86$f;
.super Ltqg;
.source ""

# interfaces
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo86;->b(Ljava/lang/String;)Lypg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lypg<",
        "Landroid/content/Context;",
        "Lk56;",
        "Lt86;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "templateData",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "onClickCallback",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo86$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lo86$f;

    const/4 v1, 0x3

    invoke-direct {v0}, Lo86$f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lo86$f;->a:Lo86$f;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v10, 0x2

    check-cast p2, Lk56;

    const/4 v10, 0x4

    check-cast p3, Lt86;

    const/4 v10, 0x1

    const-string/jumbo p3, "txsceto"

    const-string p3, "context"

    const/4 v10, 0x7

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "etmmDltpaata"

    const-string/jumbo p3, "templateData"

    const/4 v10, 0x0

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance p3, Lka6;

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x6

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x7

    invoke-direct {p3, p1, v2, v0, v1}, Lka6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v10, 0x7

    instance-of p1, p2, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;

    const/4 v10, 0x7

    if-eqz p1, :cond_0

    const/4 v10, 0x7

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    move-object p2, v2

    move-object p2, v2

    :goto_0
    const/4 v10, 0x6

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v10, 0x7

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_toaster_textview:I

    const/4 v3, 0x1

    move v10, v3

    invoke-static {p1, v1, p3, v3}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v10, 0x5

    const-string v1, "( e2o 6uI2i,lra e.)t   ot0 Lan/fnsy  u tfn u lr ae hfti/"

    const-string v1, "inflate(LayoutInflater.f\u2026  this,\n            true)"

    const/4 v10, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    check-cast p1, Lkb6;

    const/4 v10, 0x7

    iput-object p1, p3, Lka6;->u:Lkb6;

    const/4 v10, 0x6

    if-nez p2, :cond_1

    const/4 v10, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x6

    iget-object p1, p1, Lkb6;->y:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    const-string/jumbo v3, "ytpe"

    const-string/jumbo v3, "type"

    const/4 v10, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v10, 0x4

    const-string v5, "nrianbw"

    const-string/jumbo v5, "warning"

    const/4 v10, 0x7

    const-string v6, "gemssau"

    const-string v6, "message"

    const/4 v10, 0x4

    const-string/jumbo v7, "rrpor"

    const-string v7, "error"

    const/4 v10, 0x2

    const-string/jumbo v8, "success"

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    const/4 v10, 0x3

    goto :goto_1

    :sswitch_0
    const/4 v10, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x7

    if-nez v1, :cond_2

    const/4 v10, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v10, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2
    const/4 v10, 0x6

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    sget v1, Lcom/deezer/feature/appcusto/R$drawable;->icon_warning_medium:I

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_3
    const/4 v10, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-nez v1, :cond_3

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    sget v1, Lcom/deezer/feature/appcusto/R$drawable;->icon_check_circle_medium:I

    const/4 v10, 0x2

    goto :goto_2

    :goto_1
    move v1, v0

    move v1, v0

    :goto_2
    const/4 v10, 0x4

    if-nez v1, :cond_4

    const/4 v10, 0x0

    const/16 v0, 0x8

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x6

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v4, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v10, 0x1

    sparse-switch v3, :sswitch_data_1

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x6

    sget v0, Lcom/deezer/feature/appcusto/R$color;->palette_yellow_800:I

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_5
    const/4 v10, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x5

    if-nez v3, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x4

    sget v0, Lcom/deezer/feature/appcusto/R$color;->palette_red:I

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_7
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_7

    const/4 v10, 0x4

    goto :goto_3

    :cond_7
    const/4 v10, 0x3

    sget v0, Lcom/deezer/feature/appcusto/R$color;->palette_green_500:I

    :goto_3
    invoke-static {v1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v10, 0x7

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4
    const/4 v10, 0x4

    iget-object p1, p3, Lka6;->u:Lkb6;

    if-eqz p1, :cond_8

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Lkb6;->e2(Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;)V

    :goto_5
    const/4 v10, 0x6

    return-object p3

    :cond_8
    const/4 v10, 0x7

    const-string p1, "nqngdbi"

    const-string p1, "binding"

    const/4 v10, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f4abffd -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x38eb0007 -> :sswitch_5
        0x4305af9c -> :sswitch_4
    .end sparse-switch
.end method
