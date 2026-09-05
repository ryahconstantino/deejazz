.class public Lb2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    shr-int/2addr v10, v0

    new-array v1, v0, [I

    const/4 v10, 0x6

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v10, 0x3

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    const/4 v10, 0x6

    aput v2, v1, v4

    const/4 v10, 0x7

    sget v2, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v10, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x0

    aput v2, v1, v5

    const/4 v10, 0x2

    iput-object v1, p0, Lb2$a;->a:[I

    const/4 v10, 0x2

    const/4 v1, 0x7

    const/4 v10, 0x6

    new-array v2, v1, [I

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    const/4 v10, 0x3

    aput v6, v2, v3

    const/4 v10, 0x3

    sget v6, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    const/4 v10, 0x4

    aput v6, v2, v4

    const/4 v10, 0x0

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    const/4 v10, 0x7

    aput v6, v2, v5

    const/4 v10, 0x7

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    const/4 v10, 0x1

    aput v6, v2, v0

    const/4 v10, 0x6

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v10, 0x1

    const/4 v7, 0x4

    const/4 v10, 0x1

    aput v6, v2, v7

    const/4 v10, 0x1

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x6

    aput v6, v2, v8

    const/4 v10, 0x7

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v10, 0x5

    const/4 v9, 0x6

    aput v6, v2, v9

    const/4 v10, 0x1

    iput-object v2, p0, Lb2$a;->b:[I

    const/4 v10, 0x4

    new-array v1, v1, [I

    const/4 v10, 0x5

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    const/4 v10, 0x2

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    const/4 v10, 0x7

    aput v2, v1, v4

    const/4 v10, 0x3

    sget v2, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    const/4 v10, 0x5

    aput v2, v1, v5

    const/4 v10, 0x2

    sget v2, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    aput v2, v1, v0

    const/4 v10, 0x1

    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl:I

    aput v2, v1, v7

    const/4 v10, 0x4

    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl:I

    const/4 v10, 0x1

    aput v2, v1, v8

    const/4 v10, 0x6

    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl:I

    aput v2, v1, v9

    const/4 v10, 0x0

    iput-object v1, p0, Lb2$a;->c:[I

    const/4 v10, 0x4

    new-array v1, v0, [I

    const/4 v10, 0x3

    sget v2, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    const/4 v10, 0x6

    aput v2, v1, v3

    const/4 v10, 0x6

    sget v2, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    const/4 v10, 0x3

    aput v2, v1, v4

    const/4 v10, 0x3

    sget v2, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    const/4 v10, 0x6

    aput v2, v1, v5

    const/4 v10, 0x3

    iput-object v1, p0, Lb2$a;->d:[I

    const/4 v10, 0x1

    new-array v1, v5, [I

    const/4 v10, 0x5

    sget v2, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    const/4 v10, 0x0

    aput v2, v1, v3

    const/4 v10, 0x3

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    const/4 v10, 0x5

    aput v2, v1, v4

    const/4 v10, 0x3

    iput-object v1, p0, Lb2$a;->e:[I

    const/4 v10, 0x6

    new-array v1, v7, [I

    const/4 v10, 0x5

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    const/4 v10, 0x6

    aput v2, v1, v3

    const/4 v10, 0x4

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    const/4 v10, 0x4

    aput v2, v1, v4

    const/4 v10, 0x3

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_check_material_anim:I

    const/4 v10, 0x3

    aput v2, v1, v5

    const/4 v10, 0x5

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_radio_material_anim:I

    const/4 v10, 0x5

    aput v2, v1, v0

    const/4 v10, 0x4

    iput-object v1, p0, Lb2$a;->f:[I

    const/4 v10, 0x3

    return-void
.end method


# virtual methods
.method public final a([II)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x0

    aget v3, p1, v2

    const/4 v4, 0x2

    if-ne v3, p2, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x3

    new-array v1, v0, [[I

    const/4 v5, 0x3

    new-array v0, v0, [I

    const/4 v5, 0x2

    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lm3;->c(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x3

    sget v3, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    const/4 v5, 0x7

    invoke-static {p1, v3}, Lm3;->b(Landroid/content/Context;I)I

    move-result p1

    const/4 v5, 0x0

    sget-object v3, Lm3;->b:[I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput p1, v0, v4

    const/4 v5, 0x7

    sget-object p1, Lm3;->d:[I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x5

    aput-object p1, v1, v3

    const/4 v5, 0x7

    invoke-static {v2, p2}, Ll8;->f(II)I

    move-result p1

    const/4 v5, 0x1

    aput p1, v0, v3

    const/4 v5, 0x2

    sget-object p1, Lm3;->c:[I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x7

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Ll8;->f(II)I

    move-result p1

    const/4 v5, 0x7

    aput p1, v0, v3

    sget-object p1, Lm3;->f:[I

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x4

    aput-object p1, v1, v2

    const/4 v5, 0x2

    aput p2, v0, v2

    const/4 v5, 0x3

    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final c(Lh3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v4, 0x3

    sget v0, Landroidx/appcompat/R$drawable;->abc_star_black_48dp:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v0}, Lh3;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x1

    sget v1, Landroidx/appcompat/R$drawable;->abc_star_half_black_48dp:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v1}, Lh3;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x2

    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    const/4 v4, 0x4

    if-ne p2, p3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 v4, 0x7

    if-ne p2, p3, :cond_0

    const/4 v4, 0x6

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x6

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v4, 0x1

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v4, 0x3

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x7

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    move-object p2, v2

    :goto_0
    const/4 v4, 0x2

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    const/4 v4, 0x7

    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, p3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, p3, :cond_1

    const/4 v4, 0x5

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x2

    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Landroid/graphics/Canvas;

    const/4 v4, 0x5

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x3

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x3

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 v4, 0x2

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x4

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    aput-object v0, v2, v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x4

    const/4 p1, 0x2

    const/4 v4, 0x2

    aput-object p2, v2, p1

    const/4 v4, 0x6

    invoke-direct {p3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    const/high16 p2, 0x1020000

    const/4 v4, 0x2

    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v4, 0x4

    const p2, 0x102000f

    invoke-virtual {p3, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    const/4 v4, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p3
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v7, 0x0

    sget v0, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    const/4 v7, 0x6

    if-ne p2, v0, :cond_0

    const/4 v7, 0x0

    sget p2, Landroidx/appcompat/R$color;->abc_tint_edittext:I

    const/4 v7, 0x5

    sget-object v0, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x1

    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    const/4 v7, 0x1

    if-ne p2, v0, :cond_1

    const/4 v7, 0x7

    sget p2, Landroidx/appcompat/R$color;->abc_tint_switch_track:I

    const/4 v7, 0x7

    sget-object v0, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x7

    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-ne p2, v0, :cond_3

    const/4 v7, 0x5

    const/4 p2, 0x3

    const/4 v7, 0x5

    new-array v0, p2, [[I

    const/4 v7, 0x5

    new-array p2, p2, [I

    const/4 v7, 0x1

    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    const/4 v7, 0x0

    invoke-static {p1, v2}, Lm3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    const/4 v7, 0x4

    sget-object v2, Lm3;->b:[I

    const/4 v7, 0x5

    aput-object v2, v0, v1

    const/4 v7, 0x7

    aget-object v2, v0, v1

    const/4 v7, 0x6

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v7, 0x0

    aput v2, p2, v1

    const/4 v7, 0x0

    sget-object v1, Lm3;->e:[I

    const/4 v7, 0x1

    aput-object v1, v0, v5

    const/4 v7, 0x5

    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Lm3;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 v7, 0x6

    aput p1, p2, v5

    const/4 v7, 0x5

    sget-object p1, Lm3;->f:[I

    const/4 v7, 0x5

    aput-object p1, v0, v4

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    const/4 v7, 0x5

    aput p1, p2, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    sget-object v3, Lm3;->b:[I

    aput-object v3, v0, v1

    const/4 v7, 0x2

    invoke-static {p1, v2}, Lm3;->b(Landroid/content/Context;I)I

    move-result v3

    const/4 v7, 0x3

    aput v3, p2, v1

    const/4 v7, 0x6

    sget-object v1, Lm3;->e:[I

    const/4 v7, 0x2

    aput-object v1, v0, v5

    const/4 v7, 0x5

    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lm3;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v7, 0x4

    aput v1, p2, v5

    const/4 v7, 0x2

    sget-object v1, Lm3;->f:[I

    const/4 v7, 0x2

    aput-object v1, v0, v4

    const/4 v7, 0x0

    invoke-static {p1, v2}, Lm3;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 v7, 0x2

    aput p1, p2, v4

    :goto_0
    const/4 v7, 0x6

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x4

    return-object p1

    :cond_3
    const/4 v7, 0x3

    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    const/4 v7, 0x3

    if-ne p2, v0, :cond_4

    sget p2, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    const/4 v7, 0x6

    invoke-static {p1, p2}, Lm3;->c(Landroid/content/Context;I)I

    move-result p2

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2}, Lb2$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x5

    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    const/4 v7, 0x7

    if-ne p2, v0, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v1}, Lb2$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_5
    const/4 v7, 0x7

    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    const/4 v7, 0x0

    if-ne p2, v0, :cond_6

    sget p2, Landroidx/appcompat/R$attr;->colorAccent:I

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lm3;->c(Landroid/content/Context;I)I

    move-result p2

    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2}, Lb2$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_6
    const/4 v7, 0x4

    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    const/4 v7, 0x0

    if-eq p2, v0, :cond_c

    const/4 v7, 0x7

    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    const/4 v7, 0x3

    if-ne p2, v0, :cond_7

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    const/4 v7, 0x6

    iget-object v0, p0, Lb2$a;->b:[I

    const/4 v7, 0x0

    invoke-virtual {p0, v0, p2}, Lb2$a;->a([II)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    const/4 v7, 0x7

    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    const/4 v7, 0x2

    invoke-static {p1, p2}, Lm3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_8
    const/4 v7, 0x1

    iget-object v0, p0, Lb2$a;->e:[I

    const/4 v7, 0x4

    invoke-virtual {p0, v0, p2}, Lb2$a;->a([II)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const/4 v7, 0x5

    sget p2, Landroidx/appcompat/R$color;->abc_tint_default:I

    const/4 v7, 0x0

    sget-object v0, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_9
    const/4 v7, 0x5

    iget-object v0, p0, Lb2$a;->f:[I

    const/4 v7, 0x2

    invoke-virtual {p0, v0, p2}, Lb2$a;->a([II)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_a

    const/4 v7, 0x2

    sget p2, Landroidx/appcompat/R$color;->abc_tint_btn_checkable:I

    const/4 v7, 0x4

    sget-object v0, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_a
    const/4 v7, 0x3

    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    const/4 v7, 0x2

    if-ne p2, v0, :cond_b

    sget p2, Landroidx/appcompat/R$color;->abc_tint_seek_thumb:I

    const/4 v7, 0x3

    sget-object v0, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_b
    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x2

    return-object p1

    :cond_c
    :goto_1
    const/4 v7, 0x0

    sget p2, Landroidx/appcompat/R$color;->abc_tint_spinner:I

    const/4 v7, 0x2

    sget-object v0, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lv2;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    const/4 v1, 0x5

    if-nez p3, :cond_1

    const/4 v1, 0x5

    sget-object p3, Lb2;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/4 v1, 0x2

    invoke-static {p2, p3}, Lb2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x3

    return-void
.end method
