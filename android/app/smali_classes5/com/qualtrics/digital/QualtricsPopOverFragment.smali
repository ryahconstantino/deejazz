.class public Lcom/qualtrics/digital/QualtricsPopOverFragment;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;
    }
.end annotation


# static fields
.field public static final CLOSE_DIALOG:Ljava/lang/String; = "Close Dialog"

.field private static final CREATIVE_DEFINITION_KEY:Ljava/lang/String; = "CREATIVE_DEFINITION"

.field private static final DIALOG_WIDTH:I = 0x104

.field private static final WIDTH_KEY:Ljava/lang/String; = "WIDTH"


# instance fields
.field public mButtonPressListener:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private areButtonsMultiline(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v6, 0x4

    iget-object p2, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v6, 0x4

    iget-object p2, p2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v6, 0x3

    iget-object p2, p2, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    const/4 v6, 0x0

    iget-object p2, p2, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    const/4 v6, 0x1

    iget-object p2, p2, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/4 v6, 0x4

    iget-object v1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget v2, v1, Lcom/qualtrics/digital/Buttons;->Number:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_4

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v6, 0x3

    iget-object p3, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v6, 0x7

    iget-object p3, p3, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v6, 0x1

    iget-object p3, p3, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    const/4 v6, 0x6

    iget-object p3, p3, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x3

    const/4 v1, -0x1

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_0

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v6, 0x2

    const-string v2, "standard"

    const/4 v6, 0x7

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x5

    if-nez p3, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v1, v3

    move v1, v3

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v6, 0x7

    const-string v2, "nlki"

    const-string v2, "link"

    const/4 v6, 0x3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v1, v5

    move v1, v5

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x2

    const-string v2, "lufl"

    const-string v2, "full"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x7

    if-nez p3, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v6, 0x4

    const/high16 p3, 0x41800000    # 16.0f

    const/4 v6, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v6, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v1

    const/4 v6, 0x4

    mul-int/2addr v1, v3

    const/4 v6, 0x5

    invoke-virtual {p0, p3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result p3

    const/4 v6, 0x4

    mul-int/lit8 p3, p3, 0x4

    const/4 v6, 0x1

    add-int/2addr p3, v1

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v1

    const/4 v6, 0x4

    add-int/2addr v1, p3

    const/4 v6, 0x6

    int-to-float p3, v1

    const/4 v6, 0x0

    add-float/2addr p2, v0

    const/4 v6, 0x2

    add-float/2addr p2, p3

    const/4 v6, 0x4

    int-to-float p1, p1

    const/4 v6, 0x6

    cmpl-float p1, p2, p1

    const/4 v6, 0x1

    if-lez p1, :cond_4

    :cond_3
    :goto_1
    const/4 v6, 0x1

    move v4, v5

    move v4, v5

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result p3

    const/4 v6, 0x1

    mul-int/2addr p3, v3

    const/4 v6, 0x2

    int-to-float p3, p3

    const/4 v6, 0x4

    add-float/2addr p2, v0

    const/4 v6, 0x6

    add-float/2addr p2, p3

    const/4 v6, 0x2

    int-to-float p1, p1

    const/4 v6, 0x4

    cmpl-float p1, p2, p1

    const/4 v6, 0x7

    if-lez p1, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x1

    div-int/2addr p1, v3

    const/4 v6, 0x3

    invoke-virtual {p0, p3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result p3

    const/4 v6, 0x4

    mul-int/2addr p3, v3

    sub-int/2addr p1, p3

    const/4 v6, 0x0

    int-to-float p1, p1

    const/4 v6, 0x3

    cmpl-float p2, p2, p1

    const/4 v6, 0x3

    if-gez p2, :cond_3

    const/4 v6, 0x4

    cmpl-float p1, v0, p1

    const/4 v6, 0x0

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v6, 0x1

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x30228f -> :sswitch_2
        0x32affa -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private buildCloseButton(Landroid/widget/LinearLayout;Lcom/qualtrics/digital/PopOverCreative;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->shouldShowCloseButton(Lcom/qualtrics/digital/Buttons;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 p2, 0x3

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const/4 v6, 0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    xor-int/2addr v6, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x7

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x2

    const/4 v4, -0x2

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x6

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v5

    const/4 v6, 0x4

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v3

    const/4 v6, 0x4

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x3

    new-instance v2, Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x3

    iget-object p2, p2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v6, 0x3

    iget-object p2, p2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v6, 0x3

    iget-object p2, p2, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    const/4 v6, 0x1

    iget-object p2, p2, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    new-instance v1, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v2, "olsaCoesg il"

    const-string v2, "Close Dialog"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    sget v2, Lcom/qualtrics/R$id;->dialogCloseButton:I

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    const/4 v6, 0x7

    sget v2, Lcom/qualtrics/R$drawable;->ic_close_black_24dp:I

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x5

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v6, 0x6

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    const/16 v2, 0xb

    const/4 v6, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x5

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x5

    new-instance p2, Lcom/qualtrics/digital/QualtricsPopOverFragment$1;

    invoke-direct {p2, p0}, Lcom/qualtrics/digital/QualtricsPopOverFragment$1;-><init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x4

    return-void
.end method

.method private buildDialogLayout(Landroid/widget/LinearLayout;ILcom/qualtrics/digital/PopOverCreative;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    const/4 v1, -0x2

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    const/16 p2, 0xd

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x0

    const/high16 p2, 0x42200000    # 40.0f

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v1

    const/4 v2, 0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result p2

    const/4 v2, 0x2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x2

    const/high16 p2, 0x41800000    # 16.0f

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result p2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x5

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x7

    iget-object v0, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/qualtrics/digital/SizeAndStyle;->InterceptColor:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    iget-object v0, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    const/4 v2, 0x3

    iget v0, v0, Lcom/qualtrics/digital/SizeAndStyle;->BorderRadius:I

    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    iget-object p2, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/qualtrics/digital/SizeAndStyle;->getDropShadow()F

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/4 v2, 0x2

    return-void
.end method

.method private buildMessageSection(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const-string v6, "ilnk"

    const-string v6, "link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "lulf"

    const-string v7, "full"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x11

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->LinkColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->LinkAlignment:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v5, v11

    move v5, v11

    goto :goto_1

    :sswitch_0
    const-string v8, "rtimh"

    const-string v8, "right"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v10

    move v5, v10

    goto :goto_1

    :sswitch_1
    const-string v8, "letf"

    const-string v8, "left"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v12

    goto :goto_1

    :sswitch_2
    const-string v8, "enceot"

    const-string v8, "center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v13

    move v5, v13

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v3, Lcom/qualtrics/digital/ButtonOptions;->Color:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v5, v3, Lcom/qualtrics/digital/ButtonOptions;->BackgroundColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v8, v3, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    iget-object v9, v3, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    iget-object v9, v3, Lcom/qualtrics/digital/ButtonOptions;->BackgroundColor:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    new-array v8, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v8, v13

    aput-object v4, v8, v12

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v4

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v16, 0x1

    const/16 v18, 0x3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    iget-object v5, v3, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    iget v5, v2, Lcom/qualtrics/digital/Buttons;->BorderRadius:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    :goto_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v0, v8}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v8

    iget-object v9, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_9

    if-eqz p4, :cond_8

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_9

    :cond_8
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_9

    :cond_9
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez p4, :cond_d

    iget v5, v2, Lcom/qualtrics/digital/Buttons;->Number:I

    if-ne v5, v12, :cond_a

    goto :goto_7

    :cond_a
    if-eqz p5, :cond_b

    move v5, v8

    move v5, v8

    goto :goto_5

    :cond_b
    move v5, v13

    move v5, v13

    :goto_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz p5, :cond_c

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v5}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v5

    goto :goto_6

    :cond_c
    move v5, v8

    move v5, v8

    :goto_6
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_8

    :cond_d
    :goto_7
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-nez p5, :cond_e

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v0, v5}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_e
    :goto_8
    iget-object v5, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const-string v7, "andtsbrd"

    const-string v7, "standard"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-virtual {v0, v5}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinimumWidth(I)V

    :cond_f
    :goto_9
    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    const/16 v13, 0x10

    :goto_a
    int-to-float v2, v13

    invoke-virtual {v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v4

    invoke-virtual {v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v2

    const/16 v5, 0x1b

    invoke-virtual {v1, v4, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;

    invoke-direct {v2, v0, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;-><init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;Lcom/qualtrics/digital/ButtonOptions;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getButtonLayout(ZI)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x6

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x4

    const/4 v2, -0x1

    const/4 v4, 0x7

    const/4 v3, -0x2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v2

    const/4 v4, 0x5

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p2

    const/4 v4, 0x1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x7

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    const/16 p1, 0x11

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private getDialogContainer(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/RelativeLayout;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/qualtrics/digital/SizeAndStyle;->getShadowBoxColor()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    const/4 v3, 0x0

    return-object v0
.end method

.method private getDialogWidth(I)I
    .locals 4

    const/4 v3, 0x5

    const/high16 v0, 0x43820000    # 260.0f

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    const/4 v3, 0x7

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v2

    const/4 v3, 0x3

    sub-int v2, v0, v2

    const/4 v3, 0x7

    if-ge p1, v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    const/4 v3, 0x7

    sub-int v0, p1, v0

    :cond_0
    const/4 v3, 0x3

    return v0
.end method

.method private getMessageDescription(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iget-object v1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    sget v1, Lcom/qualtrics/R$id;->popOverDescription:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/4 v4, 0x7

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x5

    const/4 v3, -0x2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    const/16 v2, 0x11

    const/4 v4, 0x5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v4, 0x3

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v3

    const/4 v4, 0x6

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v2

    const/4 v4, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x1

    const/4 v2, 0x2

    div-int/2addr p1, v2

    const/4 v4, 0x5

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x3

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    iget-object p1, p1, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x5

    iget-object p1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    const/4 v4, 0x6

    iget-boolean p1, p1, Lcom/qualtrics/digital/TextOptions;->Bold:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v4, 0x1

    const/4 p2, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/qualtrics/digital/DescriptionTextOptions;->getTextSize()I

    move-result p1

    const/4 v4, 0x2

    int-to-float p1, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x3

    iget-object p1, p3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/qualtrics/digital/TextOptions;->getAlignment()I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v4, 0x0

    return-object v0
.end method

.method private getMessageTitle(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    sget v1, Lcom/qualtrics/R$id;->popOverTitle:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/4 v4, 0x4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v3, -0x2

    or-int/2addr v4, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v3

    const/4 v4, 0x6

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v2

    const/4 v4, 0x5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x2

    const/16 v2, 0x11

    const/4 v4, 0x3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    const/4 v4, 0x1

    iget-boolean v1, v1, Lcom/qualtrics/digital/TextOptions;->Bold:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/qualtrics/digital/TitleTextOptions;->getTextSize()I

    move-result v2

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/qualtrics/digital/TextOptions;->getAlignment()I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/qualtrics/digital/QualtricsPopOverFragment;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/qualtrics/digital/QualtricsPopOverFragment;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x1

    const-string v2, "NTTOEDuIA_NEIEIFCVR"

    const-string v2, "CREATIVE_DEFINITION"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p0, "WHpDI"

    const-string p0, "WIDTH"

    const/4 v3, 0x5

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private setButtonPressListener(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment;->mButtonPressListener:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-void

    :catch_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "retsnBOeqrss mm tsiaeneituPCtt oemnLrevtnilep"

    const-string p1, " must implement OnCreativeButtonPressListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method private shouldShowCloseButton(Lcom/qualtrics/digital/Buttons;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const-string v0, ""

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method


# virtual methods
.method public convertDpToPixel(F)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/qualtrics/digital/DisplayUtils;->convertDpToPixel(FLandroid/content/res/Resources;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->setButtonPressListener(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->setButtonPressListener(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "VEsDION_EEFNITCRITA"

    const-string p2, "CREATIVE_DEFINITION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "sitmQlcra"

    const-string p1, "Qualtrics"

    const-string p2, "ayfbovood aEeer. pvtcei otisenn rgeroiitipgefmr rt npneagr rltoi  .tidna"

    const-string p2, "Error getting creative definition in pop over fragment. Display aborted."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "bTIHW"

    const-string p3, "WIDTH"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lw6f;

    invoke-direct {p3}, Lw6f;-><init>()V

    const-class v0, Lcom/qualtrics/digital/PopOverCreative;

    const-class v0, Lcom/qualtrics/digital/PopOverCreative;

    invoke-virtual {p3, p1, v0}, Lw6f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualtrics/digital/PopOverCreative;

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getDialogContainer(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/RelativeLayout;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getDialogWidth(I)I

    move-result p2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    invoke-virtual {v2}, Lcom/qualtrics/digital/SizeAndStyle;->getContentSpacing()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->buildDialogLayout(Landroid/widget/LinearLayout;ILcom/qualtrics/digital/PopOverCreative;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->buildCloseButton(Landroid/widget/LinearLayout;Lcom/qualtrics/digital/PopOverCreative;)V

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getMessageTitle(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {p0, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v4

    invoke-direct {p0, v4, v2, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getMessageDescription(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0, v0, v2, v4}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->buildMessageSection(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v2, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v2, v2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const-string v4, "lulf"

    const-string v4, "full"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getButtonLayout(ZI)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x2

    invoke-virtual {v5, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v3, v3, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v3, v3, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v3, v3, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v3, v3, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2, v5, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->areButtonsMultiline(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v3, v3, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v6, v3, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v7, v6, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v4, p0

    move v8, p2

    move v8, p2

    move-object v10, v1

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v5, v5, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v5, v5, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v5, v5, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v5, v5, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ot ntuu"

    const-string v5, " button"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v4, Lcom/qualtrics/R$id;->popOverButtonOne:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v4, v4, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v4, v4, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget v4, v4, Lcom/qualtrics/digital/Buttons;->Number:I

    if-ne v4, v11, :cond_3

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v7, v7, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v7, v7, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v7, v7, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v7, v7, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v4, Lcom/qualtrics/R$id;->popOverButtonTwo:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v4, v4, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v4, v4, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v4, v4, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v4, v4, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object p1, p1, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v7, p1, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v5, v6

    move-object v5, v6

    move-object v6, p1

    move-object v6, p1

    move v8, p2

    move v8, p2

    move-object v10, v1

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lx;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lx;->getSupportActionBar()Ls;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls;->f()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
