.class public Lsd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lfr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsp1$b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lsp1$b;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1;->a:Lsp1$b;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lsd1;->b:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfr1;

    const/4 v1, 0x4

    check-cast p2, Lsp1;

    const/4 v1, 0x4

    iput-object p1, p2, Lsp1;->w:Lfr1;

    const/4 v1, 0x2

    iget-object p3, p2, Lsp1;->u:Landroid/widget/TextView;

    const/4 v1, 0x3

    iget-object v0, p1, Lfr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    iget-object p3, p2, Lsp1;->v:Landroid/widget/TextView;

    const/4 v1, 0x6

    iget-object v0, p1, Lfr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    iget-object p2, p2, Lsp1;->v:Landroid/widget/TextView;

    const/4 v1, 0x6

    iget-object p1, p1, Lfr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/16 p1, 0x8

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x5

    const v0, 0x7f0d01bd

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    iget-boolean p2, p0, Lsd1;->b:Z

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    const p2, 0x7f0800c8

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 v2, 0x4

    new-instance p2, Lsp1;

    iget-object v0, p0, Lsd1;->a:Lsp1$b;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0}, Lsp1;-><init>(Landroid/view/View;Lsp1$b;)V

    const/4 v2, 0x1

    return-object p2
.end method
