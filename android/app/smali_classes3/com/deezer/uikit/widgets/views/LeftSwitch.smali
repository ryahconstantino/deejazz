.class public Lcom/deezer/uikit/widgets/views/LeftSwitch;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/uikit/widgets/views/LeftSwitch$b;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->e:Ljava/lang/Boolean;

    const/4 v0, 0x3

    sget p2, Lcom/deezer/uikit/widgets/R$layout;->left_switch_internal:I

    const/4 v0, 0x5

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    sget p1, Lcom/deezer/uikit/widgets/R$id;->internal_switch:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v0, 0x6

    sget p1, Lcom/deezer/uikit/widgets/R$id;->internal_switch_title:I

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->b:Landroid/widget/TextView;

    const/4 v0, 0x5

    sget p1, Lcom/deezer/uikit/widgets/R$id;->internal_switch_subtitle:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->c:Landroid/widget/TextView;

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->b:Landroid/widget/TextView;

    const/4 v0, 0x7

    new-instance p2, Lxyb;

    const/4 v0, 0x1

    invoke-direct {p2, p0}, Lxyb;-><init>(Lcom/deezer/uikit/widgets/views/LeftSwitch;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/deezer/uikit/widgets/views/LeftSwitch$b;)V
    .locals 2

    new-instance v0, Lcom/deezer/uikit/widgets/views/LeftSwitch$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/deezer/uikit/widgets/views/LeftSwitch$a;-><init>(Lcom/deezer/uikit/widgets/views/LeftSwitch;Lcom/deezer/uikit/widgets/views/LeftSwitch$b;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->c:Landroid/widget/TextView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setUIChecked(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setUnauthorized(Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->e:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    sget v1, Lcom/deezer/uikit/widgets/R$color;->legacy_brand_pink_100:I

    const/4 v3, 0x5

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_0
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/LeftSwitch;->e:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v3, 0x7

    return-void
.end method
