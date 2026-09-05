.class public Lcom/google/android/material/chip/Chip;
.super Ly1;
.source ""

# interfaces
.implements Ltee$a;
.implements Lpie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation


# static fields
.field public static final t:I

.field public static final u:Landroid/graphics/Rect;

.field public static final v:[I

.field public static final w:[I


# instance fields
.field public d:Ltee;

.field public e:Landroid/graphics/drawable/InsetDrawable;

.field public f:Landroid/graphics/drawable/RippleDrawable;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lcom/google/android/material/chip/Chip$b;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:Lwhe;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Action:I

    const/4 v4, 0x7

    sput v0, Lcom/google/android/material/chip/Chip;->t:I

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-array v1, v0, [I

    const/4 v4, 0x5

    const v2, 0x10100a1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v2, v1, v3

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/material/chip/Chip;->v:[I

    const/4 v4, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x1

    const v1, 0x101009f

    const/4 v4, 0x7

    aput v1, v0, v3

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/material/chip/Chip;->w:[I

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    sget v8, Lcom/google/android/material/R$attr;->chipStyle:I

    sget v9, Lcom/google/android/material/chip/Chip;->t:I

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Ly1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    new-instance v1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->s:Lwhe;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    const v12, 0x800013

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hssotaesdd/hio/m.ma.ekcncrrtin/rsda/p/p:do"

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piCh"

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "edemsbeo.anmnta  wo rt  ugbdn rpou;at eC nilcdhgk hnswartaD okaogscb"

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "etdeoaLbfwar"

    const-string v2, "drawableLeft"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, "tearabblSdart"

    const-string v2, "drawableStart"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v2, "dErbaduawnl"

    const-string v2, "drawableEnd"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bnsterspeeRreanul t#ca wce. I llsd. eoatsdginoP"

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_12

    const-string v2, "blderhwRqaatg"

    const-string v2, "drawableRight"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "iLsieglnns"

    const-string v2, "singleLine"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "ilsme"

    const-string v2, "lines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_10

    const-string v2, "innLoise"

    const-string v2, "minLines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_10

    const-string v2, "msxinbLa"

    const-string v2, "maxLines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_10

    const-string v2, "iavytru"

    const-string v2, "gravity"

    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_2

    const-string v1, "erleievpy xr s tnaaCeh emar  titautlts dcgceitpbd nnt"

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v13, Ltee;

    invoke-direct {v13, v10, v7, v8, v9}, Ltee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v13, Ltee;->w0:Landroid/content/Context;

    sget-object v14, Lcom/google/android/material/R$styleable;->Chip:[I

    const/4 v15, 0x0

    new-array v6, v15, [I

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v3, v14

    move v4, v8

    move v4, v8

    move v5, v9

    move v5, v9

    invoke-static/range {v1 .. v6}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v6, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v13, Ltee;->X0:Z

    iget-object v2, v13, Ltee;->w0:Landroid/content/Context;

    sget v3, Lcom/google/android/material/R$styleable;->Chip_chipSurfaceColor:I

    invoke-static {v2, v1, v3}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v13, Ltee;->y:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_3

    iput-object v2, v13, Ltee;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v13, v2}, Ltee;->onStateChange([I)Z

    :cond_3
    iget-object v2, v13, Ltee;->w0:Landroid/content/Context;

    sget v3, Lcom/google/android/material/R$styleable;->Chip_chipBackgroundColor:I

    invoke-static {v2, v1, v3}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v2}, Ltee;->S(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipMinHeight:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->Z(F)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->T(F)V

    :cond_4
    iget-object v2, v13, Ltee;->w0:Landroid/content/Context;

    sget v4, Lcom/google/android/material/R$styleable;->Chip_chipStrokeColor:I

    invoke-static {v2, v1, v4}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v2}, Ltee;->b0(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipStrokeWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->c0(F)V

    iget-object v2, v13, Ltee;->w0:Landroid/content/Context;

    sget v4, Lcom/google/android/material/R$styleable;->Chip_rippleColor:I

    invoke-static {v2, v1, v4}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v2}, Ltee;->m0(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_android_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13, v2}, Ltee;->n0(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Ltee;->w0:Landroid/content/Context;

    sget v4, Lcom/google/android/material/R$styleable;->Chip_android_textAppearance:I

    invoke-static {v2, v1, v4}, Ldtb;->K0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Luhe;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$styleable;->Chip_android_textSize:I

    iget v5, v2, Luhe;->k:F

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Luhe;->k:F

    iget-object v4, v13, Ltee;->C0:Lahe;

    iget-object v5, v13, Ltee;->w0:Landroid/content/Context;

    invoke-virtual {v4, v2, v5}, Lahe;->b(Luhe;Landroid/content/Context;)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_android_ellipsize:I

    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v11, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v13, Ltee;->U0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_6
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v13, Ltee;->U0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_7
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v13, Ltee;->U0:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipIconVisible:I

    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->Y(Z)V

    const-string v2, "mmnsaa/:q.u/hsct.kh-aperroecdtpsdoot//i"

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_8

    const-string v4, "aeslIhcbEcpdinn"

    const-string v4, "chipIconEnabled"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v4, "lesmohicibpcnIV"

    const-string v4, "chipIconVisible"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    sget v4, Lcom/google/android/material/R$styleable;->Chip_chipIconEnabled:I

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Ltee;->Y(Z)V

    :cond_8
    iget-object v4, v13, Ltee;->w0:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$styleable;->Chip_chipIcon:I

    invoke-static {v4, v1, v5}, Ldtb;->z0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltee;->V(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v13, Ltee;->w0:Landroid/content/Context;

    invoke-static {v5, v1, v4}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltee;->X(Landroid/content/res/ColorStateList;)V

    :cond_9
    sget v4, Lcom/google/android/material/R$styleable;->Chip_chipIconSize:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v13, v4}, Ltee;->W(F)V

    sget v4, Lcom/google/android/material/R$styleable;->Chip_closeIconVisible:I

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Ltee;->j0(Z)V

    if-eqz v7, :cond_a

    const-string v4, "dbcnoEooIaesnell"

    const-string v4, "closeIconEnabled"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v4, "neoslbibcciVIleo"

    const-string v4, "closeIconVisible"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    sget v4, Lcom/google/android/material/R$styleable;->Chip_closeIconEnabled:I

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Ltee;->j0(Z)V

    :cond_a
    iget-object v4, v13, Ltee;->w0:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$styleable;->Chip_closeIcon:I

    invoke-static {v4, v1, v5}, Ldtb;->z0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltee;->d0(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v13, Ltee;->w0:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$styleable;->Chip_closeIconTint:I

    invoke-static {v4, v1, v5}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltee;->i0(Landroid/content/res/ColorStateList;)V

    sget v4, Lcom/google/android/material/R$styleable;->Chip_closeIconSize:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v13, v4}, Ltee;->f0(F)V

    sget v4, Lcom/google/android/material/R$styleable;->Chip_android_checkable:I

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Ltee;->O(Z)V

    sget v4, Lcom/google/android/material/R$styleable;->Chip_checkedIconVisible:I

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Ltee;->R(Z)V

    if-eqz v7, :cond_b

    const-string v4, "akhcedueblnnIceEod"

    const-string v4, "checkedIconEnabled"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v4, "ecilhkepnIsoVcbedi"

    const-string v4, "checkedIconVisible"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    sget v2, Lcom/google/android/material/R$styleable;->Chip_checkedIconEnabled:I

    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->R(Z)V

    :cond_b
    iget-object v2, v13, Ltee;->w0:Landroid/content/Context;

    sget v4, Lcom/google/android/material/R$styleable;->Chip_checkedIcon:I

    invoke-static {v2, v1, v4}, Ldtb;->z0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Ltee;->P(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v13, Ltee;->w0:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v2}, Ltee;->Q(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v2, v13, Ltee;->w0:Landroid/content/Context;

    sget v4, Lcom/google/android/material/R$styleable;->Chip_showMotionSpec:I

    invoke-static {v2, v1, v4}, Lide;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lide;

    move-result-object v2

    iput-object v2, v13, Ltee;->m0:Lide;

    iget-object v2, v13, Ltee;->w0:Landroid/content/Context;

    sget v4, Lcom/google/android/material/R$styleable;->Chip_hideMotionSpec:I

    invoke-static {v2, v1, v4}, Lide;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lide;

    move-result-object v2

    iput-object v2, v13, Ltee;->n0:Lide;

    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipStartPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->a0(F)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_iconStartPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->l0(F)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_iconEndPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->k0(F)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_textStartPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->p0(F)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_textEndPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->o0(F)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIconStartPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->g0(F)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIconEndPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->e0(F)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipEndPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Ltee;->U(F)V

    sget v2, Lcom/google/android/material/R$styleable;->Chip_android_maxWidth:I

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Ltee;->W0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v5, v15, [I

    invoke-static {v10, v7, v8, v9}, Ldhe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v3, v14

    move v4, v8

    move v4, v8

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move v5, v9

    move v5, v9

    move v12, v6

    move v12, v6

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Ldhe;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v10, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->m:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Ldtb;->i0(Landroid/content/Context;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget v3, Lcom/google/android/material/R$styleable;->Chip_chipMinTouchTargetSize:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->o:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v13}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Ltee;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-virtual {v13, v1}, Lhie;->p(F)V

    new-array v6, v15, [I

    invoke-static {v10, v7, v8, v9}, Ldhe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v3, v14

    invoke-static/range {v1 .. v6}, Ldhe;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v10, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->h()V

    if-nez v2, :cond_d

    new-instance v1, Lsee;

    invoke-direct {v1, v0}, Lsee;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_d
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->i:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v1, v13, Ltee;->F:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Ltee;->U0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->k()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    iget-boolean v1, v1, Ltee;->V0:Z

    if-nez v1, :cond_e

    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v0, v11}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    :cond_e
    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->j()V

    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/google/android/material/chip/Chip;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/chip/Chip;->n:I

    return-void

    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "tpC iio qioumxeoh-pduettnen s srtp lt"

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "tasiPcnntsgeelwaaih slsd#. .cbtr IerRoteaelpfu "

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ltee;->F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    const/4 v3, 0x4

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    float-to-int v2, v2

    const/4 v5, 0x7

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    float-to-int v3, v3

    const/4 v5, 0x3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x3

    float-to-int v4, v4

    const/4 v5, 0x5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x1

    float-to-int v0, v0

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/Rect;

    const/4 v5, 0x5

    return-object v0
.end method

.method private getTextAppearance()Luhe;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltee;->C0:Lahe;

    const/4 v1, 0x5

    iget-object v0, v0, Lahe;->f:Luhe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/chip/Chip;->o:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->d(I)Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    const/4 v1, 0x2

    return-void
.end method

.method public d(I)Z
    .locals 10

    const/4 v9, 0x4

    iput p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    const/4 v9, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    const/4 v9, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x5

    if-eqz p1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    sget-object p1, Lxhe;->a:[I

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :goto_0
    const/4 v9, 0x4

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v9, 0x0

    iget v0, v0, Ltee;->A:F

    const/4 v9, 0x7

    float-to-int v0, v0

    const/4 v9, 0x2

    sub-int v0, p1, v0

    const/4 v9, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ltee;->getIntrinsicWidth()I

    move-result v2

    const/4 v9, 0x5

    sub-int v2, p1, v2

    const/4 v9, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v9, 0x7

    if-gtz v2, :cond_3

    const/4 v9, 0x0

    if-gtz v0, :cond_3

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    sget-object p1, Lxhe;->a:[I

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :goto_1
    const/4 v9, 0x3

    return v1

    :cond_3
    const/4 v9, 0x5

    if-lez v2, :cond_4

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x5

    move v7, v2

    move v7, v2

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    move v7, v1

    move v7, v1

    :goto_2
    const/4 v9, 0x4

    if-lez v0, :cond_5

    const/4 v9, 0x0

    div-int/lit8 v1, v0, 0x2

    :cond_5
    const/4 v9, 0x4

    move v8, v1

    move v8, v1

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v9, 0x1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_6

    const/4 v9, 0x7

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    if-ne v2, v8, :cond_6

    const/4 v9, 0x7

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    if-ne v2, v7, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x4

    if-ne v0, v7, :cond_6

    const/4 v9, 0x2

    sget-object p1, Lxhe;->a:[I

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    const/4 v9, 0x1

    return v1

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    const/4 v9, 0x7

    if-eq v0, p1, :cond_7

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    const/4 v9, 0x4

    if-eq v0, p1, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    :cond_8
    const/4 v9, 0x2

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x7

    move v5, v7

    move v5, v7

    const/4 v9, 0x6

    move v6, v8

    move v6, v8

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x7

    sget-object p1, Lxhe;->a:[I

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    const/4 v9, 0x3

    return v1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x1

    const-class v0, Ljc;

    const-class v0, Ljc;

    const/4 v9, 0x3

    const-string v1, "be mietbseacn dtAltx nivUie yscsnioe lE"

    const-string v1, "Unable to send Accessibility Exit event"

    const/4 v9, 0x4

    const-string v2, "iCph"

    const-string v2, "Chip"

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v9, 0x4

    const/16 v4, 0xa

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-ne v3, v4, :cond_0

    :try_start_0
    const/4 v9, 0x0

    const-string v3, "m"

    const-string v3, "m"

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x4

    const/high16 v4, -0x80000000

    const/4 v9, 0x5

    if-eq v3, v4, :cond_0

    const/4 v9, 0x6

    const-string/jumbo v3, "z"

    const-string/jumbo v3, "z"

    const/4 v9, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v9, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v6

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    move v0, v5

    move v0, v5

    const/4 v9, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x4

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v9, 0x6

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x6

    goto :goto_0

    :catch_3
    move-exception v0

    const/4 v9, 0x2

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v9, 0x6

    move v0, v6

    move v0, v6

    :goto_1
    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ljc;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    move v5, v6

    move v5, v6

    :cond_2
    :goto_2
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/high16 v4, -0x80000000

    const/4 v9, 0x0

    if-eq v1, v2, :cond_8

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v9, 0x4

    const/16 v5, 0x3d

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eq v1, v5, :cond_6

    const/4 v9, 0x3

    const/16 v5, 0x42

    const/4 v9, 0x2

    if-eq v1, v5, :cond_4

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_0
    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    const/4 v9, 0x2

    const/16 v7, 0x13

    const/4 v9, 0x6

    if-eq v1, v7, :cond_1

    const/4 v9, 0x5

    const/16 v7, 0x15

    const/4 v9, 0x6

    if-eq v1, v7, :cond_0

    const/16 v7, 0x16

    const/4 v9, 0x3

    if-eq v1, v7, :cond_2

    const/4 v9, 0x6

    const/16 v5, 0x82

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/16 v5, 0x11

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/16 v5, 0x21

    :cond_2
    :goto_0
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v9, 0x0

    add-int/2addr v1, v2

    const/4 v9, 0x7

    move v7, v3

    move v7, v3

    :goto_1
    const/4 v9, 0x7

    if-ge v3, v1, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v0, v5, v6}, Ljc;->r(ILandroid/graphics/Rect;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    move v7, v2

    move v7, v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    move v3, v7

    move v3, v7

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_8

    const/4 v9, 0x7

    iget v1, v0, Ljc;->l:I

    const/4 v9, 0x1

    if-eq v1, v4, :cond_5

    const/4 v9, 0x4

    const/16 v3, 0x10

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/material/chip/Chip$b;->t(IILandroid/os/Bundle;)Z

    :cond_5
    const/4 v9, 0x1

    move v3, v2

    move v3, v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    move v9, v1

    invoke-virtual {v0, v1, v6}, Ljc;->r(ILandroid/graphics/Rect;)Z

    move-result v3

    const/4 v9, 0x7

    goto :goto_2

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_8

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v6}, Ljc;->r(ILandroid/graphics/Rect;)Z

    move-result v3

    :cond_8
    :goto_2
    const/4 v9, 0x6

    if-eqz v3, :cond_9

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    const/4 v9, 0x5

    iget v0, v0, Ljc;->l:I

    const/4 v9, 0x0

    if-eq v0, v4, :cond_9

    const/4 v9, 0x2

    return v2

    :cond_9
    const/4 v9, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v9, 0x4

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawableStateChanged()V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0}, Ly1;->drawableStateChanged()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    iget-object v0, v0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-static {v0}, Ltee;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    const/4 v4, 0x5

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->k:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->j:Z

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_3
    const/4 v4, 0x6

    new-array v2, v2, [I

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    const v3, 0x101009e

    const/4 v4, 0x7

    aput v3, v2, v1

    const/4 v4, 0x5

    const/4 v1, 0x1

    :cond_4
    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    const v3, 0x101009c

    const/4 v4, 0x3

    aput v3, v2, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    :cond_5
    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->k:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    const v3, 0x1010367

    const/4 v4, 0x5

    aput v3, v2, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    :cond_6
    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->j:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    const v3, 0x10100a7

    const/4 v4, 0x3

    aput v3, v2, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v1

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ltee;->h0([I)Z

    move-result v1

    :cond_9
    const/4 v4, 0x2

    if-eqz v1, :cond_a

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_a
    const/4 v4, 0x3

    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ltee;->I()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, v0, Ltee;->i0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    const/4 v1, 0x2

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    const/4 v1, 0x6

    sget-object v0, Lxhe;->a:[I

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_0
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Ltee;->l0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Ltee;->z:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltee;->H()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    const/4 v2, 0x4

    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget v0, v0, Ltee;->v0:F

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, La0$e;->E0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getChipIconSize()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, v0, Ltee;->J:F

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Ltee;->I:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v0, v0, Ltee;->A:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getChipStartPadding()F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, v0, Ltee;->o0:F

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Ltee;->C:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget v0, v0, Ltee;->D:F

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ltee;->I()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Ltee;->h0:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Ltee;->u0:F

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getCloseIconSize()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v0, v0, Ltee;->g0:F

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, v0, Ltee;->t0:F

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Ltee;->f0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Ltee;->U0:Landroid/text/TextUtils$TruncateAt;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    iget v1, v0, Ljc;->l:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    iget v0, v0, Ljc;->k:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public getHideMotionSpec()Lide;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Ltee;->n0:Lide;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, v0, Ltee;->q0:F

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, v0, Ltee;->p0:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Ltee;->E:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getShapeAppearanceModel()Llie;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x7

    iget-object v0, v0, Lhie;->a:Lhie$b;

    const/4 v1, 0x6

    iget-object v0, v0, Lhie$b;->a:Llie;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getShowMotionSpec()Lide;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Ltee;->m0:Lide;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, v0, Ltee;->s0:F

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, v0, Ltee;->r0:F

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, v0, Ltee;->c0:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    invoke-static {p0, v0}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lab;->p(Landroid/view/View;Lka;)V

    :goto_1
    const/4 v1, 0x5

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    iget-object v1, v1, Ltee;->E:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    invoke-static {v1}, Lxhe;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ltee;->q0(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x5

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    const/4 v4, 0x2

    return-void
.end method

.method public final j()V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget v1, v0, Ltee;->v0:F

    const/4 v5, 0x4

    iget v2, v0, Ltee;->s0:F

    const/4 v5, 0x0

    add-float/2addr v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0}, Ltee;->G()F

    move-result v0

    const/4 v5, 0x3

    add-float/2addr v0, v1

    const/4 v5, 0x3

    float-to-int v0, v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v5, 0x7

    iget v2, v1, Ltee;->o0:F

    iget v3, v1, Ltee;->r0:F

    const/4 v5, 0x7

    add-float/2addr v2, v3

    const/4 v5, 0x4

    invoke-virtual {v1}, Ltee;->D()F

    move-result v1

    const/4 v5, 0x7

    add-float/2addr v1, v2

    const/4 v5, 0x5

    float-to-int v1, v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v5, 0x3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    add-int/2addr v1, v3

    const/4 v5, 0x2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    add-int/2addr v0, v2

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    const/4 v5, 0x7

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Luhe;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->s:Lwhe;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3}, Luhe;->c(Landroid/content/Context;Landroid/text/TextPaint;Lwhe;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x1

    invoke-static {p0, v0}, Ldtb;->b2(Landroid/view/View;Lhie;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/material/chip/Chip;->v:[I

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/material/chip/Chip;->w:[I

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v1, 0x6

    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    const/4 v3, 0x1

    iget v1, v0, Ljc;->l:I

    const/4 v3, 0x4

    const/high16 v2, -0x80000000

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljc;->k(I)Z

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p3}, Ljc;->r(ILandroid/graphics/Rect;)Z

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x7

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_0
    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    const/4 v10, 0x7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const-string v0, "adwro.wdeioeVvin."

    const-string v0, "android.view.View"

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    const-string v0, "android.widget.CompoundButton"

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    const-string v0, "ni.drbto.gtdedaBuinwt"

    const-string v0, "android.widget.Button"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v10, 0x3

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v10, 0x1

    iget-boolean v1, v0, Lwge;->c:Z

    const/4 v10, 0x6

    const/4 v2, -0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x2

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v10, 0x3

    if-ge v1, v4, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x4

    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    const/4 v10, 0x3

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lcom/google/android/material/chip/Chip;

    const/4 v10, 0x0

    if-ne v4, p0, :cond_3

    const/4 v10, 0x4

    goto :goto_4

    :cond_3
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_4
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v10, 0x2

    move v6, v3

    move v6, v3

    const/4 v10, 0x5

    goto :goto_5

    :cond_6
    const/4 v10, 0x7

    move v6, v2

    move v6, v2

    :goto_5
    const/4 v10, 0x3

    sget v0, Lcom/google/android/material/R$id;->row_index_key:I

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v10, 0x4

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    const/4 v10, 0x1

    invoke-static/range {v4 .. v9}, Lqb$c;->a(IIIIZZ)Lqb$c;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v0, v0, Lqb$c;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_8
    const/4 v10, 0x7

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    const/16 p2, 0x3ea

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/chip/Chip;->n:I

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/chip/Chip;->n:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v4, :cond_0

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    if-nez v1, :cond_5

    const/4 v5, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v3}, Ljc;->y(II)Z

    const/4 v5, 0x1

    move v0, v3

    move v0, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x7

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_5
    :goto_1
    const/4 v5, 0x1

    move v0, v3

    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v5, 0x0

    if-nez v0, :cond_7

    const/4 v5, 0x6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_8

    :cond_7
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :cond_8
    const/4 v5, 0x2

    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const-string p1, "hiCp"

    const-string p1, "Chip"

    const/4 v1, 0x4

    const-string v0, "kkhenrun bugoh ns;b r Dga asatoca lCwnsadtbo. tac gw udnreooime tpei"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x6

    const-string p1, "hCpi"

    const-string p1, "Chip"

    const/4 v1, 0x5

    const-string v0, "cigon  pi.kwacdkrnotnaseg   oos heuwde la;rmaCbD nbutod nletahr bgota rpco"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const-string p1, "pCih"

    const-string p1, "Chip"

    const/4 v1, 0x5

    const-string v0, "sstko keqtb Ddranwo ai; cobm.ap huocgue nhdr Carwn ganatbgrdo ntw ealeisladbe"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Ly1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x1

    const-string p1, "Cphi"

    const-string p1, "Chip"

    const/4 v1, 0x3

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    const-string p1, "iCph"

    const-string p1, "Chip"

    const/4 v1, 0x6

    const-string v0, "  ssiluatr  ni aoet nukp DltcdoCh  ogabtnwa stsn teaookansntmbggiwhdb.r;ieedcr"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x0

    const-string p1, "hipC"

    const-string p1, "Chip"

    const-string v0, "nkomcbwtag becdntgitubs  em mlunaw t h iDotordnanrashpio;e.ae aso ge  o ndtdrk"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    return-void
.end method

.method public setCheckable(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ltee;->O(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setCheckableResource(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ltee;->O(Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->i:Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-boolean v0, v0, Ltee;->i0:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x7

    if-eq v0, p1, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ltee;->P(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ltee;->P(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ltee;->Q(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    sget-object v2, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ltee;->Q(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ltee;->R(Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ltee;->R(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, v0, Ltee;->z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    if-eq v1, p1, :cond_0

    const/4 v2, 0x3

    iput-object p1, v0, Ltee;->z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ltee;->onStateChange([I)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v3, 0x3

    sget-object v2, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ltee;->S(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ltee;->T(F)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ltee;->T(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Ltee;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x4

    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object v2, v0, Ltee;->T0:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p1, Ltee;->V0:Z

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v0, p1, Ltee;->T0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    iget p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)Z

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget v1, v0, Ltee;->v0:F

    const/4 v2, 0x2

    cmpl-float v1, v1, p1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iput p1, v0, Ltee;->v0:F

    const/4 v2, 0x1

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ltee;->M()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ltee;->U(F)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ltee;->V(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ltee;->V(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public setChipIconSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ltee;->W(F)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ltee;->W(F)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ltee;->X(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    sget-object v2, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ltee;->X(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ltee;->Y(Z)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ltee;->Y(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v1, v0, Ltee;->A:F

    const/4 v2, 0x6

    cmpl-float v1, v1, p1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput p1, v0, Ltee;->A:F

    const/4 v2, 0x3

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ltee;->M()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ltee;->Z(F)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v1, v0, Ltee;->o0:F

    const/4 v2, 0x0

    cmpl-float v1, v1, p1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iput p1, v0, Ltee;->o0:F

    const/4 v2, 0x0

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ltee;->M()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ltee;->a0(F)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ltee;->b0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v2, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ltee;->b0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ltee;->c0(F)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ltee;->c0(F)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ltee;->d0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v1, 0x6

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Ltee;->h0:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lz9;->c()Lz9;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, v1, Lz9;->c:Lba;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v2, v3}, Lz9;->e(Ljava/lang/CharSequence;Lba;Z)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, v0, Ltee;->h0:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ltee;->e0(F)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ltee;->e0(F)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ltee;->d0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v2, 0x5

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ltee;->f0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ltee;->f0(F)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ltee;->g0(F)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ltee;->g0(F)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ltee;->i0(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    sget-object v2, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ltee;->i0(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ltee;->j0(Z)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ewlroIsnolbg cse Rn ePe.taus .otsad e#ncidratal"

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string p2, ".ts#sbdetobateah.ntIaecnplrigc iPlsau a Rsw  ret"

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1

    :cond_1
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "ebnlalueucdsR taen ihae.c ttrospg#srI .aPtw stri"

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, ".dusrbtp inseels#teaPndagr lwnoceR eI scaeatlo "

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p2, "taa. pisqahrtab  #eglrsued.tPcse tristRalIone nc"

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p2, "cesot#salnug o eain.adssbe.Plne twdeRr lrc eatI"

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1

    :cond_1
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string/jumbo p2, "utbmsw dt.stcc.serinihIe oRe#at area algrlPts na"

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "oasnos#aldl c rg.Pee R we dnseettutraIeaio.bscn"

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p2, "h r#rb i t ereadnI.twpaPasltbun a.seaeosRctlstgi"

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x3

    if-nez p3, :cond_0

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p2, "leeodtutRb. g sautrwngcro#esseihnt le.Iis Paaa cr"

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1

    :cond_1
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p2, "aiea bspefn hdtliIptnl#e..lRgwPe a ruacecrsst t"

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v3, 0x4

    iget v2, v1, Lhie$b;->o:F

    const/4 v3, 0x1

    cmpl-float v2, v2, p1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput p1, v1, Lhie$b;->o:F

    const/4 v3, 0x6

    invoke-virtual {v0}, Lhie;->A()V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object p1, v0, Ltee;->U0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    const/4 v1, 0x1

    return-void

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    const-string v0, " at n oTqhwx.eclen oshdtario l  woilt atcilpr"

    const-string v0, "Text within a chip are not allowed to scroll."

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    const/4 v0, 0x6

    iget p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)Z

    const/4 v0, 0x2

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/4 v1, 0x6

    const v0, 0x800013

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const-string p1, "piCh"

    const-string p1, "Chip"

    const/4 v1, 0x6

    const-string v0, "ntsdbluCmtep rtarnc h ieteye r la cxasegdtls iatvenit"

    const-string v0, "Chip text must be vertically center and start aligned"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public setHideMotionSpec(Lide;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, v0, Ltee;->n0:Lide;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, v0, Ltee;->n0:Lide;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ltee;->k0(F)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ltee;->k0(F)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ltee;->l0(F)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ltee;->l0(F)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setLines(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "et mtC oipluu thts-pnonlritee m isxop"

    const-string v0, "Chip does not support multi-line text"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-gt p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, "potpoxillssuoCoi   m  iueetrtpndnt-te"

    const-string v0, "Chip does not support multi-line text"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput p1, v0, Ltee;->W0:I

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-gt p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string/jumbo v0, "uesptbil edxip titeo pulm- t nortCsno"

    const-string v0, "Chip does not support multi-line text"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x5

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v0, 0x6

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ltee;->m0(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x2

    iget-boolean p1, p1, Ltee;->R0:Z

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v3, 0x5

    sget-object v2, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ltee;->m0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x2

    iget-boolean p1, p1, Ltee;->R0:Z

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setShapeAppearanceModel(Llie;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x6

    iget-object v1, v0, Lhie;->a:Lhie$b;

    iput-object p1, v1, Lhie$b;->a:Llie;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    const/4 v2, 0x1

    return-void
.end method

.method public setShowMotionSpec(Lide;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, v0, Ltee;->m0:Lide;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, v0, Ltee;->m0:Lide;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string v0, "duo-Cnutp xti nttsmp orhpuloei lts ie"

    const-string v0, "Chip does not support multi-line text"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_1
    const/4 v1, 0x1

    iget-boolean v0, v0, Ltee;->V0:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v1, 0x1

    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ltee;->n0(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x5

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v1, Luhe;

    const/4 v3, 0x6

    iget-object v2, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, Luhe;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    iget-object p1, v0, Ltee;->C0:Lahe;

    const/4 v3, 0x2

    iget-object v0, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Lahe;->b(Luhe;Landroid/content/Context;)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Luhe;

    const/4 v2, 0x3

    iget-object v1, p1, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2}, Luhe;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    iget-object p2, p1, Ltee;->C0:Lahe;

    const/4 v2, 0x0

    iget-object p1, p1, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1}, Lahe;->b(Luhe;Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setTextAppearance(Luhe;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, v0, Ltee;->C0:Lahe;

    const/4 v2, 0x0

    iget-object v0, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Lahe;->b(Luhe;Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    const/4 v2, 0x1

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v1, v0, Ltee;->s0:F

    const/4 v2, 0x0

    cmpl-float v1, v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput p1, v0, Ltee;->s0:F

    const/4 v2, 0x6

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ltee;->M()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ltee;->o0(F)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v1, v0, Ltee;->r0:F

    const/4 v2, 0x1

    cmpl-float v1, v1, p1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iput p1, v0, Ltee;->r0:F

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ltee;->M()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Ltee;->w0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ltee;->p0(F)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
