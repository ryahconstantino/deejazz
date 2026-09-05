.class public Lzq1;
.super Lfa1$a;
.source ""


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltk1;Lo50;)V
    .locals 4

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    const v0, 0x7f0a07b5

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    iput-object v0, p0, Lzq1;->u:Landroid/widget/TextView;

    const/4 v3, 0x2

    const v1, 0x7f0a0160

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    iput-object v1, p0, Lzq1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    const v2, 0x7f0a0758

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p1, p0, Lzq1;->w:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lzq1$a;

    const/4 v3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lzq1$a;-><init>(Lzq1;Ltk1;Lo50;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final E(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    const/4 p2, -0x1

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const v2, -0x514d33ab

    const/4 v3, 0x4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const v0, 0x32a007

    const/4 v3, 0x3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "left"

    const/4 v3, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x4

    if-eqz p3, :cond_4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    const-string v1, "center"

    const/4 v3, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x4

    if-eqz p3, :cond_4

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x4

    move v0, p2

    move v0, p2

    :goto_1
    const/4 v3, 0x7

    if-eqz v0, :cond_5

    const/4 v3, 0x7

    const p2, 0x800003

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/16 p2, 0x11

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    const/4 v3, 0x1

    return-void
.end method
