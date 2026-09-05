.class public Lcom/deezer/android/ui/widget/code/CodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/widget/code/CodeView$b;,
        Lcom/deezer/android/ui/widget/code/CodeView$c;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/android/ui/widget/code/CodeEditText;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/widget/TextView;

.field public C:Lcom/deezer/android/ui/widget/code/CodeView$c;

.field public D:Lcom/deezer/android/ui/widget/code/CodeView$b;

.field public u:Lcom/deezer/android/ui/widget/code/CodeEditText;

.field public v:Lcom/deezer/android/ui/widget/code/CodeEditText;

.field public w:Lcom/deezer/android/ui/widget/code/CodeEditText;

.field public x:Lcom/deezer/android/ui/widget/code/CodeEditText;

.field public y:Lcom/deezer/android/ui/widget/code/CodeEditText;

.field public z:Lcom/deezer/android/ui/widget/code/CodeEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/deezer/android/ui/widget/code/CodeView;->A:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x7

    const p2, 0x7f0d0327

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a051b

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->u:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x5

    const p1, 0x7f0a0522

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->v:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const p1, 0x7f0a0525

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->w:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x5

    const p1, 0x7f0a051c

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->x:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x6

    const p1, 0x7f0a051a

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->y:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x7

    const p1, 0x7f0a0523

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->z:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x4

    const/4 p2, 0x6

    const/4 v3, 0x5

    new-array p2, p2, [Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/android/ui/widget/code/CodeView;->u:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x3

    aput-object v2, p2, v0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->v:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x6

    aput-object v0, p2, v1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->w:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x3

    aput-object v0, p2, v1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->x:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x7

    aput-object v0, p2, v1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->y:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v1, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput-object v0, p2, v1

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x5

    aput-object p1, p2, v0

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->A:Ljava/util/List;

    const/4 v3, 0x2

    const p1, 0x7f0a0519

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->B:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->u:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x0

    new-instance p2, Ljw1;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->v:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {p2, v1, v0}, Ljw1;-><init>(Lcom/deezer/android/ui/widget/code/CodeEditText;Lcom/deezer/android/ui/widget/code/CodeEditText;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/code/CodeEditText;->setCodeViewListener(Lcom/deezer/android/ui/widget/code/CodeEditText$c;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->v:Lcom/deezer/android/ui/widget/code/CodeEditText;

    new-instance p2, Ljw1;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->u:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/android/ui/widget/code/CodeView;->w:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x4

    invoke-direct {p2, v0, v2}, Ljw1;-><init>(Lcom/deezer/android/ui/widget/code/CodeEditText;Lcom/deezer/android/ui/widget/code/CodeEditText;)V

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/code/CodeEditText;->setCodeViewListener(Lcom/deezer/android/ui/widget/code/CodeEditText$c;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->w:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x3

    new-instance p2, Ljw1;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->v:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/android/ui/widget/code/CodeView;->x:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x5

    invoke-direct {p2, v0, v2}, Ljw1;-><init>(Lcom/deezer/android/ui/widget/code/CodeEditText;Lcom/deezer/android/ui/widget/code/CodeEditText;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/code/CodeEditText;->setCodeViewListener(Lcom/deezer/android/ui/widget/code/CodeEditText$c;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->x:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x2

    new-instance p2, Ljw1;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->w:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/android/ui/widget/code/CodeView;->y:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x5

    invoke-direct {p2, v0, v2}, Ljw1;-><init>(Lcom/deezer/android/ui/widget/code/CodeEditText;Lcom/deezer/android/ui/widget/code/CodeEditText;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/code/CodeEditText;->setCodeViewListener(Lcom/deezer/android/ui/widget/code/CodeEditText$c;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->y:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x1

    new-instance p2, Ljw1;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->x:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/android/ui/widget/code/CodeView;->z:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x3

    invoke-direct {p2, v0, v2}, Ljw1;-><init>(Lcom/deezer/android/ui/widget/code/CodeEditText;Lcom/deezer/android/ui/widget/code/CodeEditText;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/code/CodeEditText;->setCodeViewListener(Lcom/deezer/android/ui/widget/code/CodeEditText$c;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->z:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x3

    new-instance p2, Ljw1;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->y:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x5

    invoke-direct {p2, v0, v1}, Ljw1;-><init>(Lcom/deezer/android/ui/widget/code/CodeEditText;Lcom/deezer/android/ui/widget/code/CodeEditText;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/code/CodeEditText;->setCodeViewListener(Lcom/deezer/android/ui/widget/code/CodeEditText$c;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->z:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x7

    new-instance p2, Llw1;

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Llw1;-><init>(Lcom/deezer/android/ui/widget/code/CodeView;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->u:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x6

    new-instance p2, Lkw1;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Lkw1;-><init>(Lcom/deezer/android/ui/widget/code/CodeView;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic A(Lcom/deezer/android/ui/widget/code/CodeView;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/code/CodeView;->getCode()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private getCode()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->A:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->B:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->B:Landroid/widget/TextView;

    const/4 v6, 0x7

    const/4 v2, 0x4

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->A:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    iget v5, v2, Lcom/deezer/android/ui/widget/code/CodeEditText;->e:I

    const/4 v6, 0x3

    if-lt v4, v5, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lcom/deezer/android/ui/widget/code/CodeEditText;->c(Z)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return v3

    :cond_2
    return v1
.end method

.method public setCode(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x2

    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    const/4 v4, 0x5

    if-ge v0, v1, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/deezer/android/ui/widget/code/CodeView;->A:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/code/CodeView;->B()Z

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->A:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v4, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lcom/deezer/android/ui/widget/code/CodeEditText;->g:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/deezer/android/ui/widget/code/CodeEditText;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/widget/EditText;->refreshDrawableState()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f0b0038

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lnf;

    const/4 v4, 0x3

    invoke-direct {v1}, Lnf;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/deezer/android/ui/widget/code/CodeView$a;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1}, Lcom/deezer/android/ui/widget/code/CodeView$a;-><init>(Lcom/deezer/android/ui/widget/code/CodeView;Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v4, 0x0

    return-void
.end method

.method public setIsLoading(Z)V
    .locals 3

    const/4 v2, 0x5

    xor-int/lit8 v0, p1, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, p0}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->A:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public setOnCodeCompletedListener(Lcom/deezer/android/ui/widget/code/CodeView$c;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->C:Lcom/deezer/android/ui/widget/code/CodeView$c;

    const/4 v0, 0x4

    return-void
.end method

.method public setOnHideErrorListener(Lcom/deezer/android/ui/widget/code/CodeView$b;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView;->D:Lcom/deezer/android/ui/widget/code/CodeView$b;

    const/4 v0, 0x1

    return-void
.end method
