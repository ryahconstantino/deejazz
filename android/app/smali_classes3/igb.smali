.class public Ligb;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Ld63;

.field public final synthetic c:Lggb;


# direct methods
.method public constructor <init>(Lggb;Ld63;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ligb;->c:Lggb;

    iput-object p2, p0, Ligb;->b:Ld63;

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ligb;->c:Lggb;

    const/4 v2, 0x6

    iget-object p1, p1, Lggb;->z:Landroid/view/View;

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->u:[I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f1201a6

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "aos.ppscacirnuoutende"

    const-string v0, "action.undo.uppercase"

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lueb;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lueb;-><init>(Ligb;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const/4 v2, 0x4

    new-instance v0, Ligb$a;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ligb$a;-><init>(Ligb;)V

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    return-void
.end method
