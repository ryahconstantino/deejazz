.class public Llie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llie$b;
    }
.end annotation


# static fields
.field public static final m:Lcie;


# instance fields
.field public a:Ldie;

.field public b:Ldie;

.field public c:Ldie;

.field public d:Ldie;

.field public e:Lcie;

.field public f:Lcie;

.field public g:Lcie;

.field public h:Lcie;

.field public i:Lfie;

.field public j:Lfie;

.field public k:Lfie;

.field public l:Lfie;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljie;

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljie;-><init>(F)V

    const/4 v2, 0x6

    sput-object v0, Llie;->m:Lcie;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lkie;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkie;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Llie;->a:Ldie;

    const/4 v2, 0x0

    new-instance v0, Lkie;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkie;-><init>()V

    iput-object v0, p0, Llie;->b:Ldie;

    const/4 v2, 0x3

    new-instance v0, Lkie;

    const/4 v2, 0x0

    invoke-direct {v0}, Lkie;-><init>()V

    iput-object v0, p0, Llie;->c:Ldie;

    const/4 v2, 0x7

    new-instance v0, Lkie;

    const/4 v2, 0x4

    invoke-direct {v0}, Lkie;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Llie;->d:Ldie;

    const/4 v2, 0x3

    new-instance v0, Laie;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Laie;-><init>(F)V

    const/4 v2, 0x1

    iput-object v0, p0, Llie;->e:Lcie;

    const/4 v2, 0x3

    new-instance v0, Laie;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Laie;-><init>(F)V

    const/4 v2, 0x7

    iput-object v0, p0, Llie;->f:Lcie;

    const/4 v2, 0x5

    new-instance v0, Laie;

    invoke-direct {v0, v1}, Laie;-><init>(F)V

    const/4 v2, 0x5

    iput-object v0, p0, Llie;->g:Lcie;

    const/4 v2, 0x3

    new-instance v0, Laie;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Laie;-><init>(F)V

    const/4 v2, 0x3

    iput-object v0, p0, Llie;->h:Lcie;

    const/4 v2, 0x2

    new-instance v0, Lfie;

    const/4 v2, 0x7

    invoke-direct {v0}, Lfie;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Llie;->i:Lfie;

    const/4 v2, 0x4

    new-instance v0, Lfie;

    const/4 v2, 0x2

    invoke-direct {v0}, Lfie;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Llie;->j:Lfie;

    const/4 v2, 0x6

    new-instance v0, Lfie;

    const/4 v2, 0x3

    invoke-direct {v0}, Lfie;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Llie;->k:Lfie;

    const/4 v2, 0x0

    new-instance v0, Lfie;

    const/4 v2, 0x3

    invoke-direct {v0}, Lfie;-><init>()V

    iput-object v0, p0, Llie;->l:Lfie;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Llie$b;Llie$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iget-object p2, p1, Llie$b;->a:Ldie;

    const/4 v0, 0x7

    iput-object p2, p0, Llie;->a:Ldie;

    const/4 v0, 0x3

    iget-object p2, p1, Llie$b;->b:Ldie;

    const/4 v0, 0x1

    iput-object p2, p0, Llie;->b:Ldie;

    const/4 v0, 0x2

    iget-object p2, p1, Llie$b;->c:Ldie;

    const/4 v0, 0x2

    iput-object p2, p0, Llie;->c:Ldie;

    const/4 v0, 0x7

    iget-object p2, p1, Llie$b;->d:Ldie;

    const/4 v0, 0x6

    iput-object p2, p0, Llie;->d:Ldie;

    const/4 v0, 0x3

    iget-object p2, p1, Llie$b;->e:Lcie;

    const/4 v0, 0x1

    iput-object p2, p0, Llie;->e:Lcie;

    const/4 v0, 0x7

    iget-object p2, p1, Llie$b;->f:Lcie;

    const/4 v0, 0x5

    iput-object p2, p0, Llie;->f:Lcie;

    const/4 v0, 0x2

    iget-object p2, p1, Llie$b;->g:Lcie;

    const/4 v0, 0x6

    iput-object p2, p0, Llie;->g:Lcie;

    const/4 v0, 0x5

    iget-object p2, p1, Llie$b;->h:Lcie;

    const/4 v0, 0x1

    iput-object p2, p0, Llie;->h:Lcie;

    const/4 v0, 0x3

    iget-object p2, p1, Llie$b;->i:Lfie;

    const/4 v0, 0x5

    iput-object p2, p0, Llie;->i:Lfie;

    const/4 v0, 0x4

    iget-object p2, p1, Llie$b;->j:Lfie;

    const/4 v0, 0x4

    iput-object p2, p0, Llie;->j:Lfie;

    const/4 v0, 0x2

    iget-object p2, p1, Llie$b;->k:Lfie;

    const/4 v0, 0x1

    iput-object p2, p0, Llie;->k:Lfie;

    const/4 v0, 0x6

    iget-object p1, p1, Llie$b;->l:Lfie;

    const/4 v0, 0x6

    iput-object p1, p0, Llie;->l:Lfie;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;IILcie;)Llie$b;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x0

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    move p1, p2

    move p1, p2

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v6, 0x7

    sget-object p2, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    const/4 v6, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 v6, 0x0

    const/4 p2, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v6, 0x1

    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    const/4 v6, 0x7

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v6, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    const/4 v6, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v6, 0x1

    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v6, 0x6

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    const/4 v6, 0x2

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v6, 0x6

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    const/4 v6, 0x6

    invoke-static {p0, v2, p3}, Llie;->c(Landroid/content/res/TypedArray;ILcie;)Lcie;

    move-result-object p3

    const/4 v6, 0x0

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    const/4 v6, 0x4

    invoke-static {p0, v2, p3}, Llie;->c(Landroid/content/res/TypedArray;ILcie;)Lcie;

    move-result-object v2

    const/4 v6, 0x4

    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    const/4 v6, 0x0

    invoke-static {p0, v3, p3}, Llie;->c(Landroid/content/res/TypedArray;ILcie;)Lcie;

    move-result-object v3

    const/4 v6, 0x5

    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    const/4 v6, 0x6

    invoke-static {p0, v4, p3}, Llie;->c(Landroid/content/res/TypedArray;ILcie;)Lcie;

    move-result-object v4

    const/4 v6, 0x3

    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    const/4 v6, 0x3

    invoke-static {p0, v5, p3}, Llie;->c(Landroid/content/res/TypedArray;ILcie;)Lcie;

    move-result-object p3

    const/4 v6, 0x7

    new-instance v5, Llie$b;

    invoke-direct {v5}, Llie$b;-><init>()V

    const/4 v6, 0x3

    invoke-static {p2}, Ldtb;->W(I)Ldie;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, v5, Llie$b;->a:Ldie;

    const/4 v6, 0x5

    invoke-static {p2}, Llie$b;->a(Ldie;)F

    const/4 v6, 0x2

    iput-object v2, v5, Llie$b;->e:Lcie;

    const/4 v6, 0x2

    invoke-static {v0}, Ldtb;->W(I)Ldie;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, v5, Llie$b;->b:Ldie;

    const/4 v6, 0x1

    invoke-static {p2}, Llie$b;->a(Ldie;)F

    const/4 v6, 0x3

    iput-object v3, v5, Llie$b;->f:Lcie;

    const/4 v6, 0x5

    invoke-static {v1}, Ldtb;->W(I)Ldie;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, v5, Llie$b;->c:Ldie;

    const/4 v6, 0x1

    invoke-static {p2}, Llie$b;->a(Ldie;)F

    const/4 v6, 0x4

    iput-object v4, v5, Llie$b;->g:Lcie;

    const/4 v6, 0x4

    invoke-static {p1}, Ldtb;->W(I)Ldie;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, v5, Llie$b;->d:Ldie;

    const/4 v6, 0x5

    invoke-static {p1}, Llie$b;->a(Ldie;)F

    const/4 v6, 0x4

    iput-object p3, v5, Llie$b;->h:Lcie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    return-object v5

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IILcie;)Llie$b;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Llie;->a(Landroid/content/Context;IILcie;)Llie$b;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILcie;)Lcie;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return-object p2

    :cond_0
    const/4 v2, 0x5

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    new-instance p2, Laie;

    const/4 v2, 0x4

    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    const/4 v2, 0x0

    int-to-float p0, p0

    const/4 v2, 0x2

    invoke-direct {p2, p0}, Laie;-><init>(F)V

    return-object p2

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x6

    const/4 v2, 0x7

    if-ne v0, p0, :cond_2

    const/4 v2, 0x4

    new-instance p0, Ljie;

    const/4 v2, 0x5

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljie;-><init>(F)V

    const/4 v2, 0x4

    return-object p0

    :cond_2
    const/4 v2, 0x7

    return-object p2
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;)Z
    .locals 6

    const/4 v5, 0x6

    const-class v0, Lfie;

    const-class v0, Lfie;

    const/4 v5, 0x3

    iget-object v1, p0, Llie;->l:Lfie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Llie;->j:Lfie;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Llie;->i:Lfie;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Llie;->k:Lfie;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    move v0, v2

    move v0, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x5

    iget-object v1, p0, Llie;->e:Lcie;

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v1

    const/4 v5, 0x6

    iget-object v4, p0, Llie;->f:Lcie;

    const/4 v5, 0x2

    invoke-interface {v4, p1}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v5, 0x2

    cmpl-float v4, v4, v1

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x2

    iget-object v4, p0, Llie;->h:Lcie;

    const/4 v5, 0x3

    invoke-interface {v4, p1}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v5, 0x5

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    const/4 v5, 0x3

    iget-object v4, p0, Llie;->g:Lcie;

    const/4 v5, 0x7

    invoke-interface {v4, p1}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result p1

    const/4 v5, 0x3

    cmpl-float p1, p1, v1

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x3

    move p1, v2

    move p1, v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v5, 0x5

    iget-object v1, p0, Llie;->b:Ldie;

    const/4 v5, 0x4

    instance-of v1, v1, Lkie;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    iget-object v1, p0, Llie;->a:Ldie;

    const/4 v5, 0x2

    instance-of v1, v1, Lkie;

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    iget-object v1, p0, Llie;->c:Ldie;

    const/4 v5, 0x5

    instance-of v1, v1, Lkie;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p0, Llie;->d:Ldie;

    const/4 v5, 0x1

    instance-of v1, v1, Lkie;

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    move v1, v2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v5, 0x6

    return v2
.end method

.method public e(F)Llie;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Llie$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Llie$b;-><init>(Llie;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Llie$b;->b(F)Llie$b;

    const/4 v1, 0x5

    invoke-virtual {v0}, Llie$b;->build()Llie;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
