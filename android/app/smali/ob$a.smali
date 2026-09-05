.class public Lob$a;
.super Lob$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lob$e;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lob$a;->a:Landroid/view/Window;

    const/4 v0, 0x0

    iput-object p2, p0, Lob$a;->b:Landroid/view/View;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    const/16 v2, 0x100

    const/4 v5, 0x1

    if-gt v1, v2, :cond_4

    const/4 v5, 0x7

    and-int v2, p1, v1

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-eq v1, v0, :cond_3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x7

    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-object v2, p0, Lob$a;->a:Landroid/view/Window;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "hnsidtu_omet"

    const-string v3, "input_method"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x1

    iget-object v3, p0, Lob$a;->a:Landroid/view/Window;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lob$a;->d(I)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lob$a;->d(I)V

    :goto_1
    const/4 v5, 0x6

    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x800

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x2

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lob$a;->e(I)V

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Lob$a;->d(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Lob$a;->e(I)V

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lob$a;->d(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/16 p1, 0x1800

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lob$a;->e(I)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public c(I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    const/16 v2, 0x100

    const/4 v4, 0x4

    if-gt v1, v2, :cond_8

    const/4 v4, 0x1

    and-int v2, p1, v1

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    if-eq v1, v0, :cond_6

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    const/4 v4, 0x6

    const/16 v2, 0x8

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    iget-object v2, p0, Lob$a;->b:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, Lob$a;->a:Landroid/view/Window;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    :goto_1
    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x1

    iget-object v2, p0, Lob$a;->a:Landroid/view/Window;

    const/4 v4, 0x5

    const v3, 0x1020002

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    const/4 v4, 0x7

    if-eqz v2, :cond_7

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    new-instance v3, Lnb;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2}, Lnb;-><init>(Lob$a;Landroid/view/View;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lob$a;->e(I)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lob$a;->e(I)V

    const/4 v4, 0x5

    const/16 v2, 0x400

    const/4 v4, 0x7

    iget-object v3, p0, Lob$a;->a:Landroid/view/Window;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    :goto_2
    const/4 v4, 0x3

    shl-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x3

    return-void
.end method

.method public d(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lob$a;->a:Landroid/view/Window;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x4

    or-int/2addr p1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public e(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lob$a;->a:Landroid/view/Window;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x3

    not-int p1, p1

    const/4 v2, 0x4

    and-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
