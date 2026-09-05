.class public Lcn1;
.super Lfa1$a;
.source ""


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    const v0, 0x7f0a05de

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcn1;->v:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const v0, 0x7f0a05df

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object p1, p0, Lcn1;->u:Landroid/widget/TextView;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public E(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcn1;->v:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcn1;->u:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method
