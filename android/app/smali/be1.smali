.class public Lbe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lce1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltk1;


# direct methods
.method public constructor <init>(Ltk1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbe1;->a:Ltk1;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lce1;

    const/4 v4, 0x6

    check-cast p2, Lzq1;

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object p3, p1, Lce1;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p1, Lce1;->c:Ljava/lang/String;

    iget-object v1, p1, Lce1;->d:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p1, Lce1;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lce1;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v1, p2, Lzq1;->x:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p1, p2, Lzq1;->y:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p2, Lzq1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p2, Lzq1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    iget-object p1, p2, Lzq1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object p1, p2, Lzq1;->u:Landroid/widget/TextView;

    const/4 v4, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x6

    if-nez v2, :cond_3

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {p2, p1, p3, v3}, Lzq1;->E(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p2, Lzq1;->w:Landroid/widget/TextView;

    const/4 v4, 0x5

    if-nez v2, :cond_4

    move-object v2, v1

    move-object v2, v1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p2, p1, v0, v2}, Lzq1;->E(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lbe1;->a:Ltk1;

    const/4 v4, 0x2

    new-instance v1, Lo50;

    const/4 v4, 0x4

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lo50;-><init>(Lq60;)V

    const/4 v4, 0x1

    sget v2, Lzq1;->z:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const v3, 0x7f0d012c

    const/4 v4, 0x1

    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Lzq1;

    const/4 v4, 0x5

    invoke-direct {p2, p1, v0, v1}, Lzq1;-><init>(Landroid/view/View;Ltk1;Lo50;)V

    const/4 v4, 0x3

    return-object p2
.end method
