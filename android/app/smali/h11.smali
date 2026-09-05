.class public final synthetic Lh11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lp11;

.field public final synthetic b:Lhub;

.field public final synthetic c:Ls11;


# direct methods
.method public synthetic constructor <init>(Lp11;Lhub;Ls11;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lh11;->a:Lp11;

    const/4 v0, 0x3

    iput-object p2, p0, Lh11;->b:Lhub;

    const/4 v0, 0x1

    iput-object p3, p0, Lh11;->c:Ls11;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh11;->a:Lp11;

    const/4 v9, 0x3

    iget-object v1, p0, Lh11;->b:Lhub;

    const/4 v9, 0x1

    iget-object v2, p0, Lh11;->c:Ls11;

    const/4 v9, 0x2

    check-cast p1, Lpn2;

    const/4 v9, 0x4

    const-string v3, "hcscea"

    const-string v3, "$cache"

    const/4 v9, 0x3

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v3, "ilems$tdeRgeqs"

    const-string v3, "$glideRequests"

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v3, "$hito0"

    const-string v3, "this$0"

    const/4 v9, 0x1

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v3, "cuersb"

    const-string v3, "source"

    const/4 v9, 0x4

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v3

    const/4 v9, 0x7

    if-nez v3, :cond_0

    const/4 v9, 0x6

    sget-object p1, Lv11;->a:Lz11;

    const/4 v9, 0x6

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Lc21;

    const/4 v9, 0x6

    iget-object v3, v3, Lc21;->a:Lw11;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_4

    const/4 v9, 0x7

    const/4 p1, 0x1

    const/4 v9, 0x3

    if-eq v3, p1, :cond_3

    const/4 v9, 0x6

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    const/4 v9, 0x4

    const/4 p1, 0x3

    const/4 v9, 0x4

    if-ne v3, p1, :cond_1

    const/4 v9, 0x3

    sget-object p1, Lv11;->d:Lz11;

    const/4 v9, 0x6

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x3

    throw p1

    :cond_2
    const/4 v9, 0x1

    sget-object p1, Lv11;->c:Lz11;

    const/4 v9, 0x3

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x2

    sget-object p1, Lv11;->b:Lz11;

    const/4 v9, 0x3

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Lc21;

    const/4 v9, 0x4

    iget-object p1, p1, Lc21;->b:Lhk4;

    const/4 v9, 0x6

    sget-object v3, Lv11;->a:Lz11;

    const/4 v9, 0x0

    invoke-interface {p1}, Lhk4;->getImageMd5()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {p1}, Lhk4;->getImageType()I

    move-result p1

    const/4 v9, 0x5

    new-instance v4, Liub;

    const/4 v9, 0x4

    invoke-direct {v4, v3, p1}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    const-string p1, "mbgygTu.auce aktkirera).dedaiM5lm,i(ct"

    const-string p1, "build(track.imageMd5, track.imageType)"

    const/4 v9, 0x3

    invoke-static {v4, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string p1, "agpem"

    const-string p1, "image"

    invoke-static {v4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p1, v0, Lp11;->a:Lx4;

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Lx4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Lz11;

    const/4 v9, 0x5

    if-nez p1, :cond_5

    const/4 v9, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lgub;

    const/4 v9, 0x0

    const/16 v3, 0x64

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v3}, Lgub;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Lgub;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    const/4 v9, 0x1

    const-string v3, "mg . uuEq/ P 2dst  . Zes n)I(/)t q 0Siee6/l s R_2n i ub l"

    const-string v3, "glideRequests\n        .l\u2026P_SIZE)\n        .submit()"

    const/4 v9, 0x4

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    sget-object v3, Lilg;->c:Laag;

    const/4 v9, 0x7

    const-string v5, "lsssederuich lnl "

    const-string v5, "scheduler is null"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v5, Lhgg;

    const/4 v9, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct {v5, p1, v6, v7, v8}, Lhgg;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    const/4 v9, 0x7

    invoke-virtual {v5, v3}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v3

    const/4 v9, 0x0

    new-instance v5, Li11;

    const/4 v9, 0x7

    invoke-direct {v5, p1}, Li11;-><init>(Lcom/bumptech/glide/request/FutureTarget;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Lu9g;->w(Loag;)Lu9g;

    move-result-object v3

    const/4 v9, 0x1

    sget-object v5, Lu11;->a:Lu11;

    const/4 v9, 0x2

    new-instance v6, Lk11;

    const/4 v9, 0x3

    invoke-direct {v6, v5}, Lk11;-><init>(Ltpg;)V

    const/4 v9, 0x2

    invoke-virtual {v3, v6}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v3

    const/4 v9, 0x4

    new-instance v5, Lj11;

    const/4 v9, 0x0

    invoke-direct {v5, v1, p1}, Lj11;-><init>(Lhub;Lcom/bumptech/glide/request/FutureTarget;)V

    const/4 v9, 0x3

    invoke-virtual {v3, v5}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x6

    const-string v1, "/r0m/   ut    2ufaF   u /r fo     ),2rten(tumg }rT6 unee "

    const-string v1, "fromFuture(futureTarget,\u2026\n            })\n        }"

    const/4 v9, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lilg;->b:Laag;

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x4

    new-instance v1, Lq11;

    const/4 v9, 0x1

    invoke-direct {v1, v2}, Lq11;-><init>(Ls11;)V

    const/4 v9, 0x2

    new-instance v3, Ld11;

    const/4 v9, 0x0

    invoke-direct {v3, v1}, Ld11;-><init>(Ltpg;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v1, Lg11;

    const/4 v9, 0x0

    invoke-direct {v1, v4}, Lg11;-><init>(Lt84;)V

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v9, 0x5

    sget-object v5, Lgbg;->c:Loag;

    const/4 v9, 0x6

    invoke-virtual {p1, v3, v1, v5, v5}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v1, Lr11;

    const/4 v9, 0x2

    invoke-direct {v1, v2}, Lr11;-><init>(Ls11;)V

    const/4 v9, 0x3

    new-instance v2, Lc11;

    const/4 v9, 0x0

    invoke-direct {v2, v1}, Lc11;-><init>(Ltpg;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x3

    sget-object v1, Le11;->a:Le11;

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x1

    new-instance v1, Lf11;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v4}, Lf11;-><init>(Lp11;Lt84;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v3, v5, v5}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v0, Lqgg;

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v9, 0x3

    return-object p1
.end method
