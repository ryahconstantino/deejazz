.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lpie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:I


# instance fields
.field public final c:Lpee;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/material/button/MaterialButton$b;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x6

    const v2, 0x101009f

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v2, v1, v3

    const/4 v4, 0x0

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->p:[I

    const/4 v4, 0x3

    new-array v0, v0, [I

    const/4 v4, 0x5

    const v1, 0x10100a0

    const/4 v4, 0x6

    aput v1, v0, v3

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->q:[I

    const/4 v4, 0x7

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Button:I

    const/4 v4, 0x6

    sput v0, Lcom/google/android/material/button/MaterialButton;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v9, 0x6

    sget v6, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    const/4 v9, 0x4

    sget v7, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v9, 0x2

    invoke-static {p1, p2, v6, v7}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x4

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Ljava/util/LinkedHashSet;

    const/4 v9, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    const/4 v9, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x7

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    const/4 v9, 0x2

    new-array v5, p1, [I

    move-object v0, v8

    move-object v0, v8

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x4

    move v3, v6

    move v3, v6

    const/4 v9, 0x5

    move v4, v7

    move v4, v7

    const/4 v9, 0x0

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v9, 0x7

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconPadding:I

    const/4 v9, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v9, 0x3

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v9, 0x6

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconTintMode:I

    const/4 v9, 0x5

    const/4 v2, -0x1

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v9, 0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Ldtb;->w1(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v9, 0x7

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x4

    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    invoke-static {v1, v0, v3}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v9, 0x7

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x1

    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    const/4 v9, 0x6

    invoke-static {v1, v0, v3}, Ldtb;->z0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v9, 0x2

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconGravity:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v9, 0x0

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v9, 0x7

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconSize:I

    const/4 v9, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v9, 0x5

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    const/4 v9, 0x6

    new-instance v1, Laie;

    const/4 v9, 0x6

    int-to-float v4, p1

    const/4 v9, 0x2

    invoke-direct {v1, v4}, Laie;-><init>(F)V

    const/4 v9, 0x5

    invoke-static {v8, p2, v6, v7, v1}, Llie;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILcie;)Llie$b;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p2}, Llie$b;->build()Llie;

    move-result-object p2

    const/4 v9, 0x6

    new-instance v1, Lpee;

    invoke-direct {v1, p0, p2}, Lpee;-><init>(Lcom/google/android/material/button/MaterialButton;Llie;)V

    const/4 v9, 0x5

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v9, 0x5

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    const/4 v9, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/4 v9, 0x0

    iput p2, v1, Lpee;->c:I

    const/4 v9, 0x7

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    const/4 v9, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v1, Lpee;->d:I

    const/4 v9, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    const/4 v9, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/4 v9, 0x1

    iput p2, v1, Lpee;->e:I

    const/4 v9, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    const/4 v9, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/4 v9, 0x2

    iput p2, v1, Lpee;->f:I

    const/4 v9, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    const/4 v9, 0x4

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v9, 0x4

    iput p2, v1, Lpee;->g:I

    const/4 v9, 0x7

    iget-object v4, v1, Lpee;->b:Llie;

    const/4 v9, 0x1

    int-to-float p2, p2

    const/4 v9, 0x3

    invoke-virtual {v4, p2}, Llie;->e(F)Llie;

    move-result-object p2

    const/4 v9, 0x2

    invoke-virtual {v1, p2}, Lpee;->e(Llie;)V

    const/4 v9, 0x4

    iput-boolean v3, v1, Lpee;->p:Z

    :cond_0
    const/4 v9, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    const/4 v9, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v9, 0x6

    iput p2, v1, Lpee;->h:I

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    const/4 v9, 0x4

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v9, 0x5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    invoke-static {p2, v2}, Ldtb;->w1(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    const/4 v9, 0x6

    iput-object p2, v1, Lpee;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    iget-object p2, v1, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v9, 0x7

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    const/4 v9, 0x5

    invoke-static {p2, v0, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v9, 0x3

    iput-object p2, v1, Lpee;->j:Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    iget-object p2, v1, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v9, 0x4

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    const/4 v9, 0x2

    invoke-static {p2, v0, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v9, 0x1

    iput-object p2, v1, Lpee;->k:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    iget-object p2, v1, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v9, 0x6

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    const/4 v9, 0x1

    invoke-static {p2, v0, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p2, v1, Lpee;->l:Landroid/content/res/ColorStateList;

    const/4 v9, 0x0

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    const/4 v9, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x6

    iput-boolean p2, v1, Lpee;->q:Z

    const/4 v9, 0x5

    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    const/4 v9, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v9, 0x7

    iput p2, v1, Lpee;->s:I

    const/4 v9, 0x2

    iget-object p2, v1, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    const/4 v9, 0x4

    iget-object v2, v1, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    const/4 v9, 0x0

    iget-object v4, v1, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    const/4 v9, 0x1

    iget-object v5, v1, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v5

    const/4 v9, 0x5

    sget v6, Lcom/google/android/material/R$styleable;->MaterialButton_android_background:I

    const/4 v9, 0x3

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    iput-boolean v3, v1, Lpee;->o:Z

    const/4 v9, 0x3

    iget-object v6, v1, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    iget-object v7, v1, Lpee;->j:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x0

    iget-object v6, v1, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    iget-object v7, v1, Lpee;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpee;->g()V

    :goto_0
    const/4 v9, 0x5

    iget-object v6, v1, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    iget v7, v1, Lpee;->c:I

    const/4 v9, 0x1

    add-int/2addr p2, v7

    const/4 v9, 0x1

    iget v7, v1, Lpee;->e:I

    const/4 v9, 0x7

    add-int/2addr v2, v7

    const/4 v9, 0x5

    iget v7, v1, Lpee;->d:I

    const/4 v9, 0x0

    add-int/2addr v4, v7

    const/4 v9, 0x0

    iget v1, v1, Lpee;->f:I

    const/4 v9, 0x6

    add-int/2addr v5, v1

    const/4 v9, 0x4

    invoke-virtual {v6, p2, v2, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x7

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v9, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    if-eqz p2, :cond_2

    const/4 v9, 0x3

    move p1, v3

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    const/4 v9, 0x0

    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-class v0, Landroid/widget/CompoundButton;

    const-class v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-class v0, Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private getTextHeight()I
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v5, 0x0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x2

    return v0
.end method

.method private getTextWidth()I
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, v0, Lpee;->q:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method public final c()Z
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return v1
.end method

.method public final d()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v2, 0x2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x20

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    return v0
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, v0, Lpee;->o:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public final g(Z)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    const/4 v5, 0x2

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    const/4 v5, 0x1

    add-int/2addr v0, v3

    const/4 v5, 0x7

    add-int/2addr v1, v4

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    const/4 v5, 0x3

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    aget-object v1, p1, v0

    const/4 v5, 0x4

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v5, 0x0

    const/4 v4, 0x2

    aget-object p1, p1, v4

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-ne v1, v4, :cond_7

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    if-ne p1, v1, :cond_7

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    if-eq v3, p1, :cond_8

    :cond_7
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :cond_8
    const/4 v5, 0x3

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    :cond_9
    const/4 v5, 0x3

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x4

    iget v0, v0, Lpee;->g:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIconGravity()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v1, 0x1

    return v0
.end method

.method public getIconPadding()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v1, 0x4

    return v0
.end method

.method public getIconSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    const/4 v1, 0x0

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x5

    iget v0, v0, Lpee;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public getInsetTop()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x2

    iget v0, v0, Lpee;->e:I

    const/4 v1, 0x2

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    iget-object v0, v0, Lpee;->l:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getShapeAppearanceModel()Llie;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v2, 0x4

    iget-object v0, v0, Lpee;->b:Llie;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "nhshgeamnStM aearu etwvitsae pooecrr.aotoMhAlagrtBudtta  aemidkc pneebp nitnto  fcpteord ea hAwl"

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x0

    iget-object v0, v0, Lpee;->k:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x7

    iget v0, v0, Lpee;->h:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x1

    iget-object v0, v0, Lpee;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x4

    iget-object v0, v0, Lpee;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h(II)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    if-eqz v0, :cond_c

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    const/4 v4, 0x0

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    const/4 v4, 0x3

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v4, 0x3

    const/16 v0, 0x10

    const/4 v4, 0x7

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    return-void

    :cond_2
    const/4 v4, 0x7

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr p2, v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    const/4 v4, 0x0

    sub-int/2addr p2, v0

    const/4 v4, 0x6

    sub-int/2addr p2, p1

    const/4 v4, 0x5

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v4, 0x6

    sub-int/2addr p2, p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result p1

    const/4 v4, 0x6

    sub-int/2addr p2, p1

    const/4 v4, 0x2

    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x6

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    const/4 v4, 0x2

    if-eq p1, p2, :cond_a

    const/4 v4, 0x1

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    goto :goto_3

    :cond_4
    :goto_0
    const/4 v4, 0x4

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    const/4 v4, 0x4

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-eq p2, v0, :cond_b

    const/4 v4, 0x3

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    const/4 v4, 0x4

    goto :goto_4

    :cond_5
    const/4 v4, 0x5

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    const/4 v4, 0x6

    if-nez p2, :cond_6

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_6
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr p1, v2

    const/4 v4, 0x4

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr p1, v2

    const/4 v4, 0x1

    sub-int/2addr p1, p2

    const/4 v4, 0x1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v4, 0x7

    sub-int/2addr p1, p2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    const/4 v4, 0x4

    sub-int/2addr p1, p2

    const/4 v4, 0x5

    div-int/lit8 p1, p1, 0x2

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v4, 0x2

    if-ne p2, v0, :cond_7

    const/4 v4, 0x2

    move p2, v0

    move p2, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x2

    if-eq p2, v0, :cond_9

    const/4 v4, 0x7

    neg-int p1, p1

    :cond_9
    const/4 v4, 0x3

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    const/4 v4, 0x3

    if-eq p2, p1, :cond_a

    const/4 v4, 0x0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    :goto_4
    const/4 v4, 0x1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_c
    :goto_5
    const/4 v4, 0x4

    return-void
.end method

.method public isChecked()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lpee;->b()Lhie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ldtb;->b2(Landroid/view/View;Lhie;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->p:[I

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->q:[I

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v1, 0x7

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    const/4 v0, 0x7

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/material/button/MaterialButton$c;

    const/4 v1, 0x3

    iget-object v0, p1, Lic;->a:Landroid/os/Parcelable;

    const/4 v1, 0x2

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$c;->c:Z

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/material/button/MaterialButton$c;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$c;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    const/4 v2, 0x7

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$c;->c:Z

    const/4 v2, 0x7

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    const/4 v0, 0x3

    return-void
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lpee;->b()Lhie;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lpee;->b()Lhie;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lhie;->setTint(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    const-string v0, "oitmarttuBaeMn"

    const-string v0, "MaterialButton"

    const-string v1, "b bkoendksglca,tiaiorteedo snontpaosudhh i  s llc utnnn rribann rr eu aeagtei  on sr aoncsrnatdaaseveifanhmteruhegldadha.sln,utaaAtraoalcaoiaagstdrpnelrpastin osn o ceerldegnsu  tcle gil beosbrddtee  acru iepttcmpnuanht, etl,  MeAisi ksewgstrasrdc ioueuvwsute te obaiBheoo tdndio t nodiw ahCbsnsucs.  aoy tcso do"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, v0, Lpee;->o:Z

    const/4 v3, 0x5

    iget-object v1, v0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x6

    iget-object v2, v0, Lpee;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    iget-object v1, v0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x7

    iget-object v0, v0, Lpee;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setCheckable(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x6

    iput-boolean p1, v0, Lpee;->q:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    const/4 v2, 0x7

    if-eq v0, p1, :cond_2

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    const/4 v2, 0x6

    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 p1, 0x1

    move v2, p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    const/4 v2, 0x6

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$a;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v2, 0x5

    iget-boolean v1, v0, Lpee;->p:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget v1, v0, Lpee;->g:I

    const/4 v2, 0x7

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    iput p1, v0, Lpee;->g:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, v0, Lpee;->p:Z

    const/4 v2, 0x2

    iget-object v1, v0, Lpee;->b:Llie;

    const/4 v2, 0x1

    int-to-float p1, p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Llie;->e(F)Llie;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lpee;->e(Llie;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lpee;->b()Lhie;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v3, 0x5

    iget v2, v1, Lhie$b;->o:F

    const/4 v3, 0x3

    cmpl-float v2, v2, p1

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput p1, v1, Lhie$b;->o:F

    const/4 v3, 0x5

    invoke-virtual {v0}, Lhie;->A()V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setIconGravity(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setIconPadding(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setIconResource(I)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    const/4 v1, 0x2

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "n0ezcblhoaitne n  tsso S baien"

    const-string v0, "iconSize cannot be less than 0"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setIconTintResource(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v2, 0x0

    iget v1, v0, Lpee;->e:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lpee;->f(II)V

    const/4 v2, 0x6

    return-void
.end method

.method public setInsetTop(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v2, 0x5

    iget v1, v0, Lpee;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lpee;->f(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Lcom/google/android/material/button/MaterialButton$b;

    const/4 v0, 0x1

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lcom/google/android/material/button/MaterialButton$b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v2, 0x3

    iget-object v1, v0, Lpee;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    if-eq v1, p1, :cond_0

    const/4 v2, 0x2

    iput-object p1, v0, Lpee;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v1, v0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x5

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x3

    invoke-static {p1}, Lxhe;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Llie;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lpee;->e(Llie;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "ohpnM u mt apgneiectte tpe swuahea td rv ABawtheutsAaorindhoit. lknaeaantterplo coe rdnroMSecb"

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v1, 0x3

    iput-boolean p1, v0, Lpee;->n:Z

    const/4 v1, 0x4

    invoke-virtual {v0}, Lpee;->h()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v2, 0x0

    iget-object v1, v0, Lpee;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpee;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lpee;->h()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v2, 0x6

    iget v1, v0, Lpee;->h:I

    const/4 v2, 0x2

    if-eq v1, p1, :cond_0

    const/4 v2, 0x7

    iput p1, v0, Lpee;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lpee;->h()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v2, 0x3

    iget-object v1, v0, Lpee;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    if-eq v1, p1, :cond_1

    const/4 v2, 0x4

    iput-object p1, v0, Lpee;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lpee;->b()Lhie;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lpee;->b()Lhie;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, v0, Lpee;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lhie;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lpee;

    const/4 v2, 0x6

    iget-object v1, v0, Lpee;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    if-eq v1, p1, :cond_1

    const/4 v2, 0x5

    iput-object p1, v0, Lpee;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lpee;->b()Lhie;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, v0, Lpee;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lpee;->b()Lhie;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, v0, Lpee;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lhie;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v1, 0x0

    return-void
.end method
