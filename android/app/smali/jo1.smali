.class public Ljo1;
.super Lpm1;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final A:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public B:Lld3;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lpm1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v0, 0x1

    const p2, 0x7f0a06e9

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p2, p0, Ljo1;->z:Landroid/widget/TextView;

    const p2, 0x7f0a06e8

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v0, 0x2

    iput-object p1, p0, Ljo1;->A:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lpm1;->E(Lgc3;Ljava/util/List;)V

    const/4 v1, 0x1

    instance-of p2, p1, Lld3;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x3

    check-cast p2, Lld3;

    const/4 v1, 0x0

    iput-object p2, p0, Ljo1;->B:Lld3;

    const/4 v1, 0x6

    iget-object v0, p0, Ljo1;->A:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v1, 0x4

    iget-boolean p2, p2, Lld3;->l:Z

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v1, 0x7

    iget-object p2, p0, Ljo1;->A:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v1, 0x5

    iget-object p2, p0, Ljo1;->A:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v1, 0x1

    iget-boolean v0, p1, Lgc3;->i:Z

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_0
    const/4 v1, 0x1

    iget-object p2, p0, Ljo1;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v0, p1, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    iget-object p2, p0, Ljo1;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-boolean p1, p1, Lgc3;->i:Z

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Ljo1;->B:Lld3;

    const/4 v1, 0x2

    iget-boolean v0, p1, Lld3;->l:Z

    const/4 v1, 0x2

    if-eq v0, p2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p1, Lld3;->m:Lld3$a;

    invoke-interface {v0, p2}, Lld3$a;->a(Z)Z

    move-result p2

    const/4 v1, 0x5

    iput-boolean p2, p1, Lld3;->l:Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x2

    const v1, 0x7f0a06e8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lqm1;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Ljo1;->A:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    const/4 v2, 0x6

    return-void
.end method
