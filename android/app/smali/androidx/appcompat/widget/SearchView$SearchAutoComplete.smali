.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Lw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field public d:I

.field public e:Landroidx/appcompat/widget/SearchView;

.field public f:Z

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lw1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    const/4 v1, 0x1

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v4, 0x2

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v4, 0x6

    const/16 v3, 0x3c0

    const/4 v4, 0x5

    if-lt v1, v3, :cond_0

    const/4 v4, 0x4

    const/16 v3, 0x2d0

    const/4 v4, 0x4

    if-lt v2, v3, :cond_0

    const/4 v4, 0x3

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v4, 0x7

    const/16 v0, 0x100

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    const/16 v0, 0x258

    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    const/16 v0, 0x280

    const/4 v4, 0x5

    if-lt v1, v0, :cond_1

    const/4 v4, 0x3

    const/16 v0, 0x1e0

    const/4 v4, 0x2

    if-lt v2, v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/16 v0, 0xa0

    const/4 v4, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/16 v0, 0xc0

    const/4 v4, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/16 v2, 0x1d

    const/4 v4, 0x1

    if-lt v0, v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$n;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->a()V

    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$n;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public enoughToFilter()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    const/4 v1, 0x6

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lw1;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v1

    const/4 v3, 0x4

    int-to-float v1, v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v3, 0x3

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setMinWidth(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x5

    iget-boolean p2, p1, Landroidx/appcompat/widget/SearchView;->h0:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->H(Z)V

    const/4 v0, 0x0

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->v0:Ljava/lang/Runnable;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x6

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->s()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v2, 0x3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v2, 0x4

    return v1

    :cond_3
    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$n;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x2

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    :cond_1
    return-void
.end method

.method public performCompletion()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "utsd_eimhtpn"

    const-string v1, "input_method"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    const/4 v2, 0x7

    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public setThreshold(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v0, 0x5

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    const/4 v0, 0x1

    return-void
.end method
