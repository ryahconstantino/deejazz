.class public final synthetic Lrn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/deezer/feature/eastereggs/christmas/SnowfallView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/deezer/feature/eastereggs/christmas/SnowfallView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lrn7;->a:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p2, p0, Lrn7;->b:Lcom/deezer/feature/eastereggs/christmas/SnowfallView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrn7;->a:Ljava/util/List;

    const/4 v10, 0x5

    iget-object v1, p0, Lrn7;->b:Lcom/deezer/feature/eastereggs/christmas/SnowfallView;

    const/4 v10, 0x2

    sget v2, Lcom/deezer/feature/eastereggs/christmas/SnowfallView;->y:I

    const/4 v10, 0x7

    const-string v2, "$ss0ht"

    const-string/jumbo v2, "this$0"

    const/4 v10, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Ltn7;

    const/4 v10, 0x7

    iget-wide v3, v2, Ltn7;->g:D

    const/4 v10, 0x7

    iget-wide v5, v2, Ltn7;->e:D

    const/4 v10, 0x1

    add-double/2addr v3, v5

    const/4 v10, 0x3

    iput-wide v3, v2, Ltn7;->g:D

    const/4 v10, 0x5

    iget-wide v3, v2, Ltn7;->h:D

    iget-wide v5, v2, Ltn7;->f:D

    const/4 v10, 0x2

    add-double/2addr v3, v5

    const/4 v10, 0x0

    iput-wide v3, v2, Ltn7;->h:D

    const/4 v10, 0x1

    iget-object v5, v2, Ltn7;->a:Ltn7$a;

    const/4 v10, 0x4

    iget v5, v5, Ltn7$a;->b:I

    const/4 v10, 0x5

    int-to-double v5, v5

    const/4 v10, 0x3

    cmpl-double v3, v3, v5

    const/4 v10, 0x2

    if-lez v3, :cond_3

    const/4 v10, 0x0

    iget-boolean v3, v2, Ltn7;->k:Z

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    iget-boolean v3, v2, Ltn7;->l:Z

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x7

    iput-boolean v3, v2, Ltn7;->l:Z

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ltn7;->d(Ljava/lang/Double;)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    iget v3, v2, Ltn7;->b:I

    const/4 v10, 0x2

    int-to-double v3, v3

    const/4 v10, 0x1

    neg-double v3, v3

    const/4 v10, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Ltn7;->d(Ljava/lang/Double;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    iget v3, v2, Ltn7;->b:I

    const/4 v10, 0x4

    int-to-double v3, v3

    const/4 v10, 0x0

    add-double/2addr v5, v3

    const/4 v10, 0x3

    iput-wide v5, v2, Ltn7;->h:D

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    iput-boolean v3, v2, Ltn7;->l:Z

    :cond_3
    :goto_1
    const/4 v10, 0x6

    iget-object v3, v2, Ltn7;->a:Ltn7$a;

    const/4 v10, 0x6

    iget-boolean v3, v3, Ltn7$a;->k:Z

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v2}, Ltn7;->a()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v10, 0x2

    iget v4, v2, Ltn7;->c:I

    const/4 v10, 0x7

    int-to-float v4, v4

    const/4 v10, 0x3

    iget-object v5, v2, Ltn7;->a:Ltn7$a;

    const/4 v10, 0x0

    iget v5, v5, Ltn7$a;->b:I

    const/4 v10, 0x6

    int-to-double v6, v5

    const/4 v10, 0x3

    iget-wide v8, v2, Ltn7;->h:D

    const/4 v10, 0x2

    sub-double/2addr v6, v8

    const/4 v10, 0x7

    double-to-float v2, v6

    const/4 v10, 0x5

    int-to-float v5, v5

    const/4 v10, 0x4

    div-float/2addr v2, v5

    const/4 v10, 0x4

    mul-float/2addr v2, v4

    const/4 v10, 0x7

    float-to-int v2, v2

    const/4 v10, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v10, 0x3

    return-void
.end method
