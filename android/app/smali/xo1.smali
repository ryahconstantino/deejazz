.class public Lxo1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/Button;

.field public x:Lcore/auth/module/models/ConversionEntrypoint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    const v0, 0x7f0a0599

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object v0, p0, Lxo1;->u:Landroid/widget/TextView;

    const/4 v1, 0x2

    const v0, 0x7f0a0598

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object v0, p0, Lxo1;->v:Landroid/widget/TextView;

    const/4 v1, 0x6

    const v0, 0x7f0a0009

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/Button;

    const/4 v1, 0x7

    iput-object p1, p0, Lxo1;->w:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxn7;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lxo1;->x:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
