.class public Lpd0;
.super Lod0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0<",
        "Lax2;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi3;Ljy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi3<",
            "Lax2;",
            ">;",
            "Ljy2<",
            "Lax2;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-class p1, Lax2;

    const-class p1, Lax2;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lod0;-><init>(Lbi3;Ljava/lang/Class;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lpd0;->i:Ljy2;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "o saecnbaryNtvu illa"

    const-string v0, "No available country"

    const/4 v1, 0x2

    return-object v0
.end method

.method public e(Landroid/view/LayoutInflater;Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Lax2;

    const/4 v0, 0x2

    if-nez p4, :cond_0

    const p3, 0x7f0d0234

    const/4 p4, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x2

    new-instance p1, Lx51;

    const/4 v0, 0x4

    invoke-direct {p1, p4}, Lx51;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lx51;

    :goto_0
    const/4 v0, 0x4

    iget-object p3, p1, Lx51;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    iget-object p5, p2, Lax2;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    iget-object p1, p1, Lx51;->c:Landroid/widget/TextView;

    const/4 v0, 0x6

    iget-object p2, p2, Lax2;->c:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    return-object p4
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lpd0;->i:Ljy2;

    iget-object v1, v0, Ljy2;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljy2;->a()I

    move-result v0

    const/4 v3, 0x4

    iput-object v1, p0, Lod0;->f:Ljava/util/List;

    iput v0, p0, Lod0;->g:I

    const/4 v3, 0x1

    iget-object v2, p0, Lod0;->h:Lod0$b;

    const/4 v3, 0x5

    iget-object v2, v2, Lod0$b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lnd0;->a()V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0}, Lnd0;->h(Ljava/util/List;I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lod0;->h:Lod0$b;

    const/4 v3, 0x5

    iget-object v1, v0, Lod0$b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x2

    check-cast p1, Lax2;

    invoke-static {p2}, Lsaf;->O(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    const-string v1, "+"

    const-string v1, "+"

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {v1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v5, 0x2

    if-nez p2, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p2}, Lsaf;->O(Ljava/lang/String;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    iget-object p1, p1, Lax2;->c:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    sget-object v0, Lsaf;->e:Le9g;

    const/4 v5, 0x5

    invoke-virtual {v0}, Le9g;->d()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/text/Collator;->setStrength(I)V

    const/4 v5, 0x6

    iget-object p1, p1, Lax2;->a:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v1, v4, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x6

    return v2
.end method
