.class public Lvje$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvje;


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lvje$d;->a:Lvje;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Lvje;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v11, 0x5

    iget-object v1, p0, Lvje$d;->a:Lvje;

    const/4 v11, 0x3

    iget-object v2, v1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    const/4 v11, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    const/4 v11, 0x6

    iget-object v1, v1, Lvje;->m:Lhie;

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    if-ne v2, v4, :cond_1

    const/4 v11, 0x7

    iget-object v1, v1, Lvje;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v11, 0x5

    iget-object v1, p0, Lvje$d;->a:Lvje;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x4

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v11, 0x5

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_3
    const/4 v11, 0x0

    iget-object v2, v1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    const/4 v11, 0x3

    iget-object v6, v1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lhie;

    move-result-object v6

    const/4 v11, 0x3

    sget v7, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    const/4 v11, 0x2

    invoke-static {v0, v7}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v7

    const/4 v11, 0x5

    new-array v8, v3, [[I

    const/4 v11, 0x3

    new-array v9, v4, [I

    const/4 v11, 0x6

    const v10, 0x10100a7

    const/4 v11, 0x1

    aput v10, v9, v5

    aput-object v9, v8, v5

    const/4 v11, 0x0

    new-array v9, v5, [I

    const/4 v11, 0x6

    aput-object v9, v8, v4

    const/4 v11, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const/4 v11, 0x5

    if-ne v2, v3, :cond_4

    const/4 v11, 0x3

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v1

    const/4 v11, 0x7

    new-instance v2, Lhie;

    const/4 v11, 0x4

    iget-object v10, v6, Lhie;->a:Lhie$b;

    const/4 v11, 0x6

    iget-object v10, v10, Lhie$b;->a:Llie;

    const/4 v11, 0x3

    invoke-direct {v2, v10}, Lhie;-><init>(Llie;)V

    invoke-static {v7, v1, v9}, Ldtb;->k1(IIF)I

    move-result v7

    const/4 v11, 0x7

    new-array v9, v3, [I

    const/4 v11, 0x3

    aput v7, v9, v5

    const/4 v11, 0x1

    aput v5, v9, v4

    const/4 v11, 0x2

    new-instance v10, Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v11, 0x6

    invoke-virtual {v2, v10}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x4

    invoke-virtual {v2, v1}, Lhie;->setTint(I)V

    const/4 v11, 0x7

    new-array v9, v3, [I

    const/4 v11, 0x3

    aput v7, v9, v5

    const/4 v11, 0x3

    aput v1, v9, v4

    const/4 v11, 0x3

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v11, 0x5

    new-instance v7, Lhie;

    const/4 v11, 0x0

    iget-object v8, v6, Lhie;->a:Lhie$b;

    const/4 v11, 0x6

    iget-object v8, v8, Lhie$b;->a:Llie;

    const/4 v11, 0x6

    invoke-direct {v7, v8}, Lhie;-><init>(Llie;)V

    const/4 v11, 0x1

    const/4 v8, -0x1

    const/4 v11, 0x5

    invoke-virtual {v7, v8}, Lhie;->setTint(I)V

    const/4 v11, 0x2

    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x3

    invoke-direct {v8, v1, v2, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x7

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x6

    aput-object v8, v1, v5

    const/4 v11, 0x2

    aput-object v6, v1, v4

    const/4 v11, 0x0

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x3

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    if-ne v2, v4, :cond_5

    const/4 v11, 0x3

    iget-object v1, v1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v1

    const/4 v11, 0x5

    invoke-static {v7, v1, v9}, Ldtb;->k1(IIF)I

    move-result v2

    const/4 v11, 0x5

    new-array v7, v3, [I

    const/4 v11, 0x6

    aput v2, v7, v5

    const/4 v11, 0x6

    aput v1, v7, v4

    const/4 v11, 0x3

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v11, 0x0

    invoke-direct {v1, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x2

    invoke-direct {v2, v1, v6, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    const/4 v11, 0x0

    iget-object v1, p0, Lvje$d;->a:Lvje;

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-instance v2, Lxje;

    invoke-direct {v2, v1, v0}, Lxje;-><init>(Lvje;Landroid/widget/AutoCompleteTextView;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v11, 0x5

    iget-object v2, v1, Lvje;->e:Landroid/view/View$OnFocusChangeListener;

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v11, 0x0

    new-instance v2, Lyje;

    const/4 v11, 0x0

    invoke-direct {v2, v1}, Lyje;-><init>(Lvje;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v11, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v11, 0x6

    iget-object v1, p0, Lvje$d;->a:Lvje;

    iget-object v1, v1, Lvje;->d:Landroid/text/TextWatcher;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x5

    iget-object v1, p0, Lvje$d;->a:Lvje;

    const/4 v11, 0x4

    iget-object v1, v1, Lvje;->d:Landroid/text/TextWatcher;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x6

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v11, 0x6

    if-eqz v0, :cond_6

    const/4 v11, 0x6

    move v5, v4

    move v5, v4

    :cond_6
    const/4 v11, 0x1

    if-nez v5, :cond_7

    const/4 v11, 0x0

    iget-object v0, p0, Lvje$d;->a:Lvje;

    const/4 v11, 0x3

    iget-object v0, v0, Lake;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v11, 0x1

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object v0, p0, Lvje$d;->a:Lvje;

    const/4 v11, 0x1

    iget-object v0, v0, Lvje;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v11, 0x5

    return-void
.end method
