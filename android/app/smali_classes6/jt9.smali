.class public final synthetic Ljt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqt9;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lz11;


# direct methods
.method public synthetic constructor <init>(Lqt9;Landroid/app/Activity;Lz11;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljt9;->a:Lqt9;

    const/4 v0, 0x7

    iput-object p2, p0, Ljt9;->b:Landroid/app/Activity;

    const/4 v0, 0x7

    iput-object p3, p0, Ljt9;->c:Lz11;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljt9;->a:Lqt9;

    const/4 v13, 0x5

    iget-object v1, p0, Ljt9;->b:Landroid/app/Activity;

    const/4 v13, 0x5

    iget-object v2, p0, Ljt9;->c:Lz11;

    const/4 v13, 0x5

    const-string v3, "0$shis"

    const-string/jumbo v3, "this$0"

    const/4 v13, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v3, "$tcmyitvi"

    const-string v3, "$activity"

    const/4 v13, 0x2

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v3, "orsroplyol$ae"

    const-string v3, "$playerColors"

    const/4 v13, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v3, Lws9$a;

    const/4 v13, 0x5

    sget-object v4, Lws9$a$a;->a:Lws9$a$a;

    const/4 v13, 0x0

    iget-object v0, v0, Lqt9;->f:Lrt9;

    const/4 v13, 0x0

    iget-object v2, v2, Lz11;->a:Lovb;

    const/4 v13, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    const-string v5, "activity"

    const/4 v13, 0x6

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lyurrbgoonklpsaBcdreCa"

    const-string v5, "playerBackgroundColors"

    const/4 v13, 0x1

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v13, 0x0

    const v6, 0x7f070547

    const/4 v13, 0x1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v13, 0x4

    const v6, 0x7f070546

    const/4 v13, 0x6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v13, 0x1

    new-instance v8, Landroid/view/View;

    const/4 v13, 0x0

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, 0x4

    invoke-direct {v5, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v13, 0x2

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x6

    iget v5, v2, Lovb;->a:I

    const/4 v13, 0x7

    invoke-static {v5, v1}, Lab4;->h1(ILandroid/content/Context;)I

    move-result v5

    const/4 v13, 0x2

    iget v2, v2, Lovb;->b:I

    const/4 v13, 0x6

    invoke-static {v2, v1}, Lab4;->h1(ILandroid/content/Context;)I

    move-result v2

    const/4 v13, 0x1

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    const/4 v13, 0x5

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x4

    const/4 v9, 0x2

    const/4 v13, 0x2

    new-array v9, v9, [I

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    aput v5, v9, v12

    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x4

    aput v2, v9, v5

    const/4 v13, 0x6

    invoke-direct {v6, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v13, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x5

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v13, 0x1

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x6

    iget-object v7, v0, Lrt9;->a:Lcv9;

    const/4 v13, 0x5

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v13, 0x3

    const-string v0, "poalttutytoCivcnicpta.iixae"

    const-string v0, "activity.applicationContext"

    const/4 v13, 0x3

    invoke-static {v9, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v12, "guyc_rnpdokbgs.rtanp"

    const-string/jumbo v12, "story_background.png"

    const/4 v13, 0x7

    invoke-virtual/range {v7 .. v12}, Lcv9;->c(Landroid/view/View;Landroid/content/Context;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v13, 0x2

    invoke-direct {v3, v4, v0}, Lws9$a;-><init>(Lws9$a$a;Landroid/net/Uri;)V

    const/4 v13, 0x1

    return-object v3
.end method
