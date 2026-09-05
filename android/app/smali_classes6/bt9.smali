.class public final synthetic Lbt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqt9;

.field public final synthetic b:Lil9$b;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lqt9;Lil9$b;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lbt9;->a:Lqt9;

    const/4 v0, 0x1

    iput-object p2, p0, Lbt9;->b:Lil9$b;

    const/4 v0, 0x7

    iput-object p3, p0, Lbt9;->c:Landroid/app/Activity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbt9;->a:Lqt9;

    const/4 v5, 0x0

    iget-object v1, p0, Lbt9;->b:Lil9$b;

    const/4 v5, 0x7

    iget-object v2, p0, Lbt9;->c:Landroid/app/Activity;

    const/4 v5, 0x0

    const-string/jumbo v3, "this$0"

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v3, "hssa$arlbe"

    const-string v3, "$shareable"

    const/4 v5, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v3, "cy$maivit"

    const-string v3, "$activity"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, v0, Lqt9;->c:Lot9$a;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v3, "Saueolipcrraeblheta"

    const-string v3, "picturableShareable"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v3, "ivtaibcy"

    const-string v3, "activity"

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object v3

    const/4 v5, 0x6

    const-string/jumbo v4, "uhti<>"

    const-string v4, "<this>"

    const/4 v5, 0x7

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    instance-of v4, v1, Lil9$b$b;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ldtb;->j(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {v2}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4}, Ldtb;->h(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lgub;

    move-result-object v2

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Lil9;->a()Lt84;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lgub;->f(Ljava/lang/Object;)Lgub;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/bumptech/glide/request/RequestFutureTarget;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestFutureTarget;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "glideRequest.load(pictur\u2026()\n                .get()"

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    iget-object v0, v0, Lot9$a;->a:Lrl9;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lil9;->a()Lt84;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lrl9;->a(Lt84;Landroid/graphics/drawable/Drawable;)Lz11;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lot9;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v0}, Lot9;-><init>(Landroid/graphics/drawable/Drawable;Lz11;)V

    const/4 v5, 0x2

    return-object v1
.end method
