.class public final synthetic Ljf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# instance fields
.field public final synthetic a:Lof1;


# direct methods
.method public synthetic constructor <init>(Lof1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljf1;->a:Lof1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljf1;->a:Lof1;

    const/4 v13, 0x7

    check-cast p1, Lhr1;

    const/4 v13, 0x0

    const-string v1, "0ss$ti"

    const-string v1, "this$0"

    const/4 v13, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x4

    if-nez p1, :cond_0

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x5

    iget-object v0, v0, Lof1;->w:Lpf1;

    const/4 v13, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    const-string v2, "oiemnIVwideMtlmmacye"

    const-string v2, "dynamicItemViewModel"

    const/4 v13, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v2, Lrf1$b;

    const/4 v13, 0x1

    invoke-direct {v2}, Lrf1$b;-><init>()V

    iput-object p1, v2, Ltf1$a;->a:Lhr1;

    const/4 v13, 0x3

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    iput-object v3, v2, Lrf1$b;->d:Ljava/lang/String;

    invoke-interface {p1}, Lhr1;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    iput-object v3, v2, Lrf1$b;->e:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v3

    const/4 v13, 0x6

    iput-object v3, v2, Lrf1$b;->h:Ljava/lang/Object;

    const/4 v13, 0x0

    iget v3, v0, Lpf1;->f:I

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x4

    iput-object v3, v2, Lrf1$b;->i:Ljava/lang/Integer;

    const-string v3, "tih<os"

    const-string v3, "<this>"

    const/4 v13, 0x7

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result v4

    const/4 v13, 0x7

    const/4 v5, 0x1

    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x2

    if-eqz v4, :cond_1

    const/4 v13, 0x2

    move v4, v5

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    move v4, v6

    move v4, v6

    :goto_0
    const/4 v13, 0x1

    const v7, 0x7f060289

    const/4 v13, 0x2

    if-eqz v4, :cond_2

    const/4 v13, 0x7

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result v4

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    move v4, v7

    move v4, v7

    :goto_1
    const/4 v13, 0x3

    iput v4, v2, Ltf1$a;->c:I

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result v4

    const/4 v13, 0x7

    iget-object v8, v0, Lpf1;->a:Landroid/content/Context;

    const/4 v13, 0x3

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    const v9, 0x7f060279

    const/4 v13, 0x4

    invoke-static {v8, v9}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v8

    const/4 v13, 0x1

    if-ne v4, v8, :cond_3

    sget-object v4, Lqvb;->a:Lqvb;

    const/4 v13, 0x7

    sget-object v4, Lqvb;->a:Lqvb;

    const/4 v13, 0x2

    sget-object v4, Lqvb;->q:Lovb;

    const/4 v13, 0x6

    goto :goto_2

    :cond_3
    const/4 v13, 0x7

    iget-object v8, v0, Lpf1;->a:Landroid/content/Context;

    const/4 v13, 0x2

    invoke-static {v8, v7}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v8

    const/4 v13, 0x7

    if-ne v4, v8, :cond_4

    const/4 v13, 0x4

    new-instance v4, Lovb;

    const/4 v13, 0x6

    const v8, 0x7f06028d

    const/4 v13, 0x7

    invoke-direct {v4, v8, v7}, Lovb;-><init>(II)V

    const/4 v13, 0x6

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    iget-object v4, v0, Lpf1;->b:Lqf1;

    const/4 v13, 0x0

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result v7

    const/4 v13, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-static {v7}, Lpvb;->b(I)Lovb;

    move-result-object v4

    :goto_2
    const/4 v13, 0x3

    iget-object v7, v0, Lpf1;->c:Lx86;

    const/4 v13, 0x4

    iget-object v8, v0, Lpf1;->a:Landroid/content/Context;

    const/4 v13, 0x6

    iget v9, v0, Lpf1;->d:I

    const/4 v13, 0x5

    const/4 v10, 0x2

    const/4 v13, 0x4

    new-array v11, v10, [I

    const/4 v13, 0x5

    iget v12, v4, Lovb;->a:I

    const/4 v13, 0x2

    aput v12, v11, v6

    const/4 v13, 0x1

    iget v4, v4, Lovb;->b:I

    const/4 v13, 0x5

    aput v4, v11, v5

    const/4 v13, 0x1

    invoke-static {v7, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    const/4 v13, 0x0

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v3, "rscoob"

    const-string v3, "colors"

    const/4 v13, 0x5

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v13, 0x5

    invoke-virtual {v7, v8, v3}, Lx86;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/4 v13, 0x6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v13, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v13, 0x7

    int-to-float v4, v4

    const/4 v13, 0x5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v13, 0x1

    iput-object v3, v2, Lrf1$b;->j:Ljava/lang/Object;

    const/4 v13, 0x7

    iget v3, v0, Lpf1;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x7

    iput-object v3, v2, Lrf1$b;->k:Ljava/lang/Integer;

    const/4 v13, 0x4

    const-string v3, "-HaDdrugeePaSeorivMce_"

    const-string v3, "MS-DiscoverPage_Header"

    const/4 v13, 0x6

    iput-object v3, v2, Lrf1$b;->f:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-interface {p1}, Lhr1;->O()I

    move-result v3

    const/4 v13, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x3

    iput-object v3, v2, Lrf1$b;->g:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v3, -0x1

    const/4 v13, 0x1

    iput v3, v2, Ltf1$a;->b:I

    const/4 v13, 0x4

    iget v0, v0, Lpf1;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x4

    iput-object v0, v2, Lrf1$b;->m:Ljava/lang/Integer;

    const/4 v13, 0x6

    invoke-static {p1}, Lin;->Q(Lhr1;)Z

    move-result v0

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x5

    iput-object v0, v2, Lrf1$b;->n:Ljava/lang/Boolean;

    sget-object v0, Ltk1$a;->c:Ltk1$a;

    const/4 v13, 0x6

    iput-object v0, v2, Lrf1$b;->o:Ltk1$a;

    const/4 v13, 0x7

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v0

    const/4 v13, 0x5

    const v3, 0x106000c

    const/4 v13, 0x5

    if-nez v0, :cond_5

    const/4 v13, 0x5

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_5

    const/4 v13, 0x2

    goto :goto_3

    :cond_5
    const/4 v13, 0x6

    invoke-static {p1}, Lin;->Q(Lhr1;)Z

    move-result p1

    const/4 v13, 0x3

    if-eqz p1, :cond_6

    const/4 v13, 0x4

    goto :goto_3

    :cond_6
    const/4 v13, 0x5

    const v3, 0x106000b

    :goto_3
    const/4 v13, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v13, 0x5

    iput-object p1, v2, Lrf1$b;->l:Ljava/lang/Integer;

    iput-object v1, v2, Lrf1$b;->p:Lmk4;

    const/4 v13, 0x5

    invoke-virtual {v2}, Ltf1$a;->build()Ltf1;

    move-result-object v1

    const/4 v13, 0x3

    const-string p1, "u )ll(/p dub  0 eb n  s).6 l     u  2/ulr di. ( i  2/ )  "

    const-string p1, "builder()\n            .s\u2026ull)\n            .build()"

    const/4 v13, 0x4

    invoke-static {v1, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/4 v13, 0x7

    return-object v1
.end method
