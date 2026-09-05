.class public final synthetic Ltt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lut9;

.field public final synthetic b:Lis9;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lxs9;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lut9;Lis9;Landroid/app/Activity;Lxs9;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ltt9;->a:Lut9;

    const/4 v0, 0x7

    iput-object p2, p0, Ltt9;->b:Lis9;

    const/4 v0, 0x3

    iput-object p3, p0, Ltt9;->c:Landroid/app/Activity;

    const/4 v0, 0x3

    iput-object p4, p0, Ltt9;->d:Lxs9;

    const/4 v0, 0x0

    iput-object p5, p0, Ltt9;->e:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Ltt9;->a:Lut9;

    iget-object v2, v0, Ltt9;->b:Lis9;

    iget-object v3, v0, Ltt9;->c:Landroid/app/Activity;

    iget-object v4, v0, Ltt9;->d:Lxs9;

    iget-object v5, v0, Ltt9;->e:Ljava/lang/String;

    const-string v6, "hssi$0"

    const-string/jumbo v6, "this$0"

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ashmebae$r"

    const-string v6, "$shareable"

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "tivaot$yc"

    const-string v6, "$activity"

    invoke-static {v3, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$eivebrs"

    const-string v6, "$service"

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Uleotnun$ct"

    const-string v6, "$contentUrl"

    invoke-static {v5, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object v6

    invoke-static {v3}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object v7

    invoke-static {v3, v6, v7}, Ldtb;->h(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lgub;

    move-result-object v6

    iget-object v7, v2, Lis9;->e:Lt84;

    invoke-virtual {v6, v7}, Lgub;->f(Ljava/lang/Object;)Lgub;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-virtual {v6}, Lcom/bumptech/glide/request/RequestFutureTarget;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "l  2eotpo a0e/s(Re ns(d2i. ili (g t  /  udc.)qa m)6eubgl"

    const-string v7, "glideRequest.load(social\u2026bmit()\n            .get()"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v7, v1, Lut9;->a:Lrl9;

    iget-object v8, v2, Lis9;->e:Lt84;

    invoke-virtual {v7, v8, v6}, Lrl9;->a(Lt84;Landroid/graphics/drawable/Drawable;)Lz11;

    move-result-object v7

    iget v8, v7, Lz11;->b:I

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v8}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v8

    iget-object v7, v7, Lz11;->a:Lovb;

    iget v7, v7, Lovb;->a:I

    invoke-static {v3, v7}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v7

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v9}, Ldtb;->q1(IF)I

    move-result v9

    const v10, 0x1020002

    invoke-virtual {v3, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const v13, 0x7f0d02ef

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_2

    if-eq v12, v15, :cond_1

    if-ne v12, v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const v13, 0x7f0d02f0

    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const/4 v10, 0x0

    invoke-virtual {v12, v13, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a0469

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v2, Lis9;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0a010a

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v12, v2, Lis9;->b:Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0a024f

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v2, v2, Lis9;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v4, 0x7f070559

    if-eqz v2, :cond_5

    if-eq v2, v15, :cond_4

    if-ne v2, v14, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070557

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    invoke-virtual {v11, v2, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    iget-object v4, v1, Lut9;->b:Lcv9;

    const-string v8, "Vicitwseqek"

    const-string/jumbo v8, "stickerView"

    invoke-static {v11, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "plstepcCiincttaaaivio.ytxno"

    const-string v9, "activity.applicationContext"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ".icmksysnpetrtor_"

    const-string/jumbo v22, "story_sticker.png"

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move/from16 v20, v2

    move/from16 v20, v2

    invoke-virtual/range {v17 .. v22}, Lcv9;->c(Landroid/view/View;Landroid/content/Context;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v11, 0x7f0d02ee

    invoke-virtual {v8, v11, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v8, 0x7f0a00af

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    const v8, 0x7f0a00b1

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object v13, v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x3f333333    # 0.7f

    invoke-static {v7, v4}, Ldtb;->q1(IF)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070547

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070546

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    iget-object v12, v1, Lut9;->b:Lcv9;

    const-string v1, ".oniodtgoibn"

    const-string v1, "binding.root"

    invoke-static {v13, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v17, "uatdrbnnbrck.ypgoso_"

    const-string/jumbo v17, "story_background.png"

    invoke-virtual/range {v12 .. v17}, Lcv9;->c(Landroid/view/View;Landroid/content/Context;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lws9;

    sget-object v4, Lws9$a$a;->a:Lws9$a$a;

    new-instance v6, Lws9$a;

    invoke-direct {v6, v4, v1}, Lws9$a;-><init>(Lws9$a$a;Landroid/net/Uri;)V

    invoke-direct {v3, v5, v2, v6}, Lws9;-><init>(Ljava/lang/String;Landroid/net/Uri;Lws9$a;)V

    return-object v3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "irhve uM tIsgeniiid w: rwiusqe "

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
