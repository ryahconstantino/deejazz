.class public final synthetic Lnt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz11;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lst9;

.field public final synthetic d:Lil9$b;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lz11;Landroid/app/Activity;Lst9;Lil9$b;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnt9;->a:Lz11;

    const/4 v0, 0x4

    iput-object p2, p0, Lnt9;->b:Landroid/app/Activity;

    const/4 v0, 0x2

    iput-object p3, p0, Lnt9;->c:Lst9;

    const/4 v0, 0x1

    iput-object p4, p0, Lnt9;->d:Lil9$b;

    const/4 v0, 0x5

    iput-object p5, p0, Lnt9;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput-boolean p6, p0, Lnt9;->f:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lnt9;->a:Lz11;

    iget-object v2, v0, Lnt9;->b:Landroid/app/Activity;

    iget-object v3, v0, Lnt9;->c:Lst9;

    iget-object v4, v0, Lnt9;->d:Lil9$b;

    iget-object v5, v0, Lnt9;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v6, v0, Lnt9;->f:Z

    const-string v7, "Clsyroerop$sa"

    const-string v7, "$playerColors"

    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "vitmi$ayc"

    const-string v7, "$activity"

    invoke-static {v2, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "sh0io$"

    const-string/jumbo v7, "this$0"

    invoke-static {v3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eu$Scbrlabtebehialar"

    const-string v7, "$picturableShareable"

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "we$rDbulupcieara"

    const-string v7, "$pictureDrawable"

    invoke-static {v5, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v1, Lz11;->b:I

    invoke-static {v7, v2}, Lab4;->h1(ILandroid/content/Context;)I

    move-result v7

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v8}, Ldtb;->q1(IF)I

    move-result v7

    const v8, 0x1020002

    invoke-virtual {v2, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0d02f1

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0261

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_12

    const v9, 0x7f0a0717

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_12

    const v9, 0x7f0a0718

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_12

    const v9, 0x7f0a0719

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_12

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v3, Lst9;->a:Lys9;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "curthraplbpbieaSlee"

    const-string v9, "picturableShareable"

    invoke-static {v4, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v15, v4, Lil9$b$f;

    if-eqz v15, :cond_0

    move-object v11, v4

    check-cast v11, Lil9$b$f;

    iget-object v11, v11, Lil9$b$f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v11, v4, Lil9$b$a;

    if-eqz v11, :cond_1

    move-object v11, v4

    move-object v11, v4

    check-cast v11, Lil9$b$a;

    iget-object v11, v11, Lil9$b$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v11, v4, Lil9$b$b;

    if-eqz v11, :cond_2

    move-object v11, v4

    move-object v11, v4

    check-cast v11, Lil9$b$b;

    iget-object v11, v11, Lil9$b$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v11, v4, Lil9$b$d;

    if-eqz v11, :cond_3

    move-object v11, v4

    move-object v11, v4

    check-cast v11, Lil9$b$d;

    iget-object v11, v11, Lil9$b$d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v11, v4, Lil9$b$e;

    if-eqz v11, :cond_4

    move-object v11, v4

    move-object v11, v4

    check-cast v11, Lil9$b$e;

    iget-object v11, v11, Lil9$b$e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v11, v4, Lil9$b$c;

    if-eqz v11, :cond_11

    move-object v11, v4

    move-object v11, v4

    check-cast v11, Lil9$b$c;

    iget-object v11, v11, Lil9$b$c;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v1, Lz11;->b:I

    invoke-static {v1, v2}, Lab4;->h1(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lst9;->a:Lys9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_5

    move-object v9, v4

    move-object v9, v4

    check-cast v9, Lil9$b$f;

    iget-object v9, v9, Lil9$b$f;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v9, v4, Lil9$b$a;

    if-eqz v9, :cond_6

    move-object v9, v4

    move-object v9, v4

    check-cast v9, Lil9$b$a;

    iget-object v9, v9, Lil9$b$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v9, v4, Lil9$b$b;

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    instance-of v9, v4, Lil9$b$d;

    if-eqz v9, :cond_8

    move-object v9, v4

    move-object v9, v4

    check-cast v9, Lil9$b$d;

    iget-object v9, v9, Lil9$b$d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v9, v4, Lil9$b$e;

    if-eqz v9, :cond_9

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    instance-of v9, v4, Lil9$b$c;

    if-eqz v9, :cond_10

    move-object v9, v4

    move-object v9, v4

    check-cast v9, Lil9$b$c;

    iget-object v9, v9, Lil9$b$c;->d:Ljava/lang/String;

    :goto_2
    const/4 v11, 0x1

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    move v14, v11

    move v14, v11

    :goto_4
    if-eqz v14, :cond_c

    const/16 v14, 0x8

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v7, "iths"

    const-string/jumbo v7, "this"

    invoke-static {v12, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<hqi>t"

    const-string v7, "<this>"

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v4, Lil9$b$b;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070554

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f070555

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const v13, 0x7f06030c

    sget-object v14, Lx7;->a:Ljava/lang/Object;

    invoke-static {v2, v13}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v13

    const-string v14, "iesnwilatrlbaiD"

    const-string v14, "initialDrawable"

    invoke-static {v5, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "tntmecx"

    const-string v14, "context"

    invoke-static {v2, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "iwev"

    const-string/jumbo v14, "view"

    invoke-static {v12, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v9, v15, v15, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v12, v11, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x2

    if-eqz v4, :cond_d

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/16 v9, 0x8

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070277

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/16 v9, 0x8

    new-array v13, v9, [F

    const/4 v15, 0x0

    aput v4, v13, v15

    aput v4, v13, v11

    aput v4, v13, v1

    const/4 v15, 0x3

    aput v4, v13, v15

    const/4 v15, 0x4

    aput v4, v13, v15

    const/4 v15, 0x5

    aput v4, v13, v15

    const/4 v15, 0x6

    aput v4, v13, v15

    const/4 v15, 0x7

    aput v4, v13, v15

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v4, v13, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    :goto_6
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v13, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    aput-object v5, v13, v11

    invoke-direct {v4, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v22, v7, 0x2

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move/from16 v19, v22

    move/from16 v19, v22

    move/from16 v20, v22

    move/from16 v20, v22

    move/from16 v21, v22

    move/from16 v21, v22

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v6, :cond_e

    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "ecrronton oatg.naapiooL.tmiP atuxtcCbolaluuuyonynnrwtartata ai.dleotdosant unns n-Le c.ildyntts yls"

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x0

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v6, :cond_f

    move v15, v4

    move v15, v4

    goto :goto_8

    :cond_f
    move v15, v9

    move v15, v9

    :goto_8
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v4, v4}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v19

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070559

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    iget-object v15, v3, Lst9;->b:Lcv9;

    const-string v1, "b.ionbrnditg"

    const-string v1, "binding.root"

    invoke-static {v8, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "npac.tuitnalxayiCcitttoopve"

    const-string v2, "activity.applicationContext"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "_e.tirnpoyrpcgskt"

    const-string/jumbo v20, "story_sticker.png"

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Lcv9;->c(Landroid/view/View;Landroid/content/Context;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "iMhevwI qwneiDst isrir eud:ig  "

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
