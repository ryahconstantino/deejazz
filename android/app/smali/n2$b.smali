.class public Ln2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln2$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lw;

.field public b:Landroid/widget/ListAdapter;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Ln2;


# direct methods
.method public constructor <init>(Ln2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ln2$b;->d:Ln2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln2$b;->a:Lw;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ln2$b;->a:Lw;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lf0;->dismiss()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Ln2$b;->a:Lw;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    const-string p1, "rmsnipSCnAtpppoa"

    const-string p1, "AppCompatSpinner"

    const/4 v1, 0x5

    const-string v0, ",DIm  aOdEC_tnAro npianpLtegn kDggObousornfM Goro ucp"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    return-void
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public i(I)V
    .locals 2

    const/4 v1, 0x2

    const-string p1, "tACrompnenpSiopp"

    const-string p1, "AppCompatSpinner"

    const/4 v1, 0x0

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    return-void
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ln2$b;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ln2$b;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    return-void
.end method

.method public m(I)V
    .locals 2

    const/4 v1, 0x3

    const-string p1, "AppCompatSpinner"

    const/4 v1, 0x4

    const-string v0, "eIODrbfClrefre osAnnOtinnsEMa_ t ivLoti o,Gtao  Dfgc"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v1, 0x7

    const-string p1, "AppCompatSpinner"

    const/4 v1, 0x7

    const-string v0, "_geOe uziA tf, tOrnohooLroosn gi sGrtoaflE frtMio lDgainCDanI(nin"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    return-void
.end method

.method public o(II)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ln2$b;->b:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lw$a;

    const/4 v4, 0x5

    iget-object v1, p0, Ln2$b;->d:Ln2;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ln2;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lw;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Lw$a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    iget-object v1, p0, Ln2$b;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lw$a;->setTitle(Ljava/lang/CharSequence;)Lw$a;

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Ln2$b;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Ln2$b;->d:Ln2;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v4, 0x3

    iget-object v3, v0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->r:Landroid/widget/ListAdapter;

    const/4 v4, 0x2

    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x4

    iput v2, v3, Landroidx/appcompat/app/AlertController$b;->v:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->u:Z

    const/4 v4, 0x4

    invoke-virtual {v0}, Lw$a;->create()Lw;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Ln2$b;->a:Lw;

    const/4 v4, 0x7

    iget-object v0, v0, Lw;->c:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x7

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Ln2$b;->a:Lw;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, Ln2$b;->d:Ln2;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Ln2$b;->d:Ln2;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Ln2$b;->d:Ln2;

    const/4 v3, 0x5

    iget-object v1, p0, Ln2$b;->b:Landroid/widget/ListAdapter;

    const/4 v3, 0x1

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Ln2$b;->a:Lw;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lf0;->dismiss()V

    const/4 v3, 0x0

    iput-object v0, p0, Ln2$b;->a:Lw;

    :cond_1
    return-void
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ln2$b;->b:Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    return-void
.end method
