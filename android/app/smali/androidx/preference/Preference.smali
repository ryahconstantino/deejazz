.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroidx/preference/Preference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroidx/preference/R$attr;->preferenceStyle:I

    const/4 v2, 0x4

    const v1, 0x101008e

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, La0$e;->C(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const v0, 0x7fffffff

    const/4 v4, 0x0

    iput v0, p0, Landroidx/preference/Preference;->b:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    iput-boolean v1, p0, Landroidx/preference/Preference;->g:Z

    const/4 v4, 0x7

    iput-boolean v1, p0, Landroidx/preference/Preference;->h:Z

    const/4 v4, 0x5

    iput-boolean v1, p0, Landroidx/preference/Preference;->i:Z

    const/4 v4, 0x7

    iput-boolean v1, p0, Landroidx/preference/Preference;->k:Z

    const/4 v4, 0x6

    iput-boolean v1, p0, Landroidx/preference/Preference;->l:Z

    const/4 v4, 0x7

    sget v2, Landroidx/preference/R$layout;->preference:I

    const/4 v4, 0x6

    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const/4 v4, 0x6

    sget-object v3, Landroidx/preference/R$styleable;->Preference:[I

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x5

    sget p2, Landroidx/preference/R$styleable;->Preference_icon:I

    const/4 v4, 0x4

    sget p3, Landroidx/preference/R$styleable;->Preference_android_icon:I

    const/4 p4, 0x3

    const/4 p4, 0x0

    const/4 v4, 0x4

    invoke-static {p1, p2, p3, p4}, La0$e;->O(Landroid/content/res/TypedArray;III)I

    sget p2, Landroidx/preference/R$styleable;->Preference_key:I

    const/4 v4, 0x2

    sget p3, Landroidx/preference/R$styleable;->Preference_android_key:I

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v4, 0x3

    iput-object p2, p0, Landroidx/preference/Preference;->e:Ljava/lang/String;

    const/4 v4, 0x5

    sget p2, Landroidx/preference/R$styleable;->Preference_title:I

    const/4 v4, 0x0

    sget p3, Landroidx/preference/R$styleable;->Preference_android_title:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    const/4 v4, 0x6

    iput-object p2, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    sget p2, Landroidx/preference/R$styleable;->Preference_summary:I

    const/4 v4, 0x6

    sget p3, Landroidx/preference/R$styleable;->Preference_android_summary:I

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v4, 0x5

    if-nez p2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_2
    const/4 v4, 0x2

    iput-object p2, p0, Landroidx/preference/Preference;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    sget p2, Landroidx/preference/R$styleable;->Preference_order:I

    const/4 v4, 0x0

    sget p3, Landroidx/preference/R$styleable;->Preference_android_order:I

    const/4 v4, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v4, 0x5

    iput p2, p0, Landroidx/preference/Preference;->b:I

    const/4 v4, 0x7

    sget p2, Landroidx/preference/R$styleable;->Preference_fragment:I

    const/4 v4, 0x5

    sget p3, Landroidx/preference/R$styleable;->Preference_android_fragment:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    if-nez p2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const/4 v4, 0x1

    iput-object p2, p0, Landroidx/preference/Preference;->f:Ljava/lang/String;

    sget p2, Landroidx/preference/R$styleable;->Preference_layout:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_layout:I

    const/4 v4, 0x4

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v4, 0x0

    sget p2, Landroidx/preference/R$styleable;->Preference_widgetLayout:I

    const/4 v4, 0x4

    sget p3, Landroidx/preference/R$styleable;->Preference_android_widgetLayout:I

    const/4 v4, 0x4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v4, 0x5

    sget p2, Landroidx/preference/R$styleable;->Preference_enabled:I

    const/4 v4, 0x5

    sget p3, Landroidx/preference/R$styleable;->Preference_android_enabled:I

    const/4 v4, 0x3

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v4, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v4, 0x2

    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    const/4 v4, 0x7

    sget p2, Landroidx/preference/R$styleable;->Preference_selectable:I

    const/4 v4, 0x7

    sget p3, Landroidx/preference/R$styleable;->Preference_android_selectable:I

    const/4 v4, 0x4

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v4, 0x5

    iput-boolean p2, p0, Landroidx/preference/Preference;->h:Z

    const/4 v4, 0x1

    sget p2, Landroidx/preference/R$styleable;->Preference_persistent:I

    const/4 v4, 0x2

    sget p3, Landroidx/preference/R$styleable;->Preference_android_persistent:I

    const/4 v4, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v4, 0x1

    iput-boolean p2, p0, Landroidx/preference/Preference;->i:Z

    sget p2, Landroidx/preference/R$styleable;->Preference_dependency:I

    const/4 v4, 0x3

    sget p3, Landroidx/preference/R$styleable;->Preference_android_dependency:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    if-nez p2, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_4
    const/4 v4, 0x2

    sget p2, Landroidx/preference/R$styleable;->Preference_allowDividerAbove:I

    const/4 v4, 0x1

    iget-boolean p3, p0, Landroidx/preference/Preference;->h:Z

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v4, 0x3

    sget p2, Landroidx/preference/R$styleable;->Preference_allowDividerBelow:I

    const/4 v4, 0x0

    iget-boolean p3, p0, Landroidx/preference/Preference;->h:Z

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v4, 0x6

    sget p2, Landroidx/preference/R$styleable;->Preference_defaultValue:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v4, 0x7

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->d(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    sget p2, Landroidx/preference/R$styleable;->Preference_android_defaultValue:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->d(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/4 v4, 0x5

    sget p2, Landroidx/preference/R$styleable;->Preference_shouldDisableView:I

    const/4 v4, 0x4

    sget p3, Landroidx/preference/R$styleable;->Preference_android_shouldDisableView:I

    const/4 v4, 0x7

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v4, 0x6

    sget p2, Landroidx/preference/R$styleable;->Preference_singleLineTitle:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v4, 0x0

    iput-boolean p3, p0, Landroidx/preference/Preference;->m:Z

    const/4 v4, 0x2

    if-eqz p3, :cond_7

    const/4 v4, 0x2

    sget p3, Landroidx/preference/R$styleable;->Preference_android_singleLineTitle:I

    const/4 v4, 0x5

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    :cond_7
    const/4 v4, 0x5

    sget p2, Landroidx/preference/R$styleable;->Preference_iconSpaceReserved:I

    const/4 v4, 0x1

    sget p3, Landroidx/preference/R$styleable;->Preference_android_iconSpaceReserved:I

    const/4 v4, 0x1

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v4, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v4, 0x5

    sget p2, Landroidx/preference/R$styleable;->Preference_isPreferenceVisible:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v4, 0x7

    sget p2, Landroidx/preference/R$styleable;->Preference_enableCopying:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/Preference$a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/Preference;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/preference/Preference;->k:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/preference/Preference;->l:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Landroidx/preference/Preference;

    const/4 v2, 0x2

    iget v0, p0, Landroidx/preference/Preference;->b:I

    const/4 v2, 0x7

    iget v1, p1, Landroidx/preference/Preference;->b:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    iget-object v1, p1, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-nez v1, :cond_3

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public d(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x7

    if-lez v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
