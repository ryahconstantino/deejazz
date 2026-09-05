.class public final synthetic Lop8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbr8;

.field public final synthetic b:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lbr8;Lqt8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lop8;->a:Lbr8;

    const/4 v0, 0x0

    iput-object p2, p0, Lop8;->b:Lqt8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lop8;->a:Lbr8;

    const/4 v11, 0x3

    iget-object v1, p0, Lop8;->b:Lqt8;

    const/4 v11, 0x6

    check-cast p1, Lcmg;

    const/4 v11, 0x5

    const-string v2, "$playlistPageDataTransformer"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v2, "0is$hs"

    const-string/jumbo v2, "this$0"

    const/4 v11, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string/jumbo v2, "sopmpldo$dt$PorOtdnelstala$asasndlirotyiM"

    const-string v2, "$dstr$data$sponsoredPlaylistModelOptional"

    const/4 v11, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v2, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v2, Lfu8$a;

    const/4 v11, 0x2

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast p1, Lpn2;

    const/4 v11, 0x6

    iget-object v10, v2, Lfu8$a;->a:Lry2;

    const/4 v11, 0x1

    iget-object v1, v1, Lqt8;->t:Lfu8;

    const/4 v11, 0x2

    iget-object v3, v2, Lfu8$a;->g:La5;

    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Lfu8;->a(La5;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x1

    iget-object v2, v2, Lfu8$a;->b:Lzl5;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x7

    check-cast v8, Lz4g;

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x7

    const-string/jumbo p1, "stckor"

    const-string/jumbo p1, "tracks"

    const/4 v11, 0x0

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string p1, "ceaorbSsnnatitu"

    const-string p1, "containerStatus"

    const/4 v11, 0x0

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    :try_start_0
    const/4 v11, 0x0

    iget-object p1, v10, Lry2;->a:Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz p1, :cond_2

    const/4 v11, 0x2

    iget-object p1, v0, Lbr8;->d:Ldi5;

    const/4 v11, 0x2

    invoke-interface {p1, v10}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x4

    check-cast v4, Lok3;

    const/4 v11, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x7

    check-cast v1, Ljava/util/ArrayList;

    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v11, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_1

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, Lqz2;

    const/4 v11, 0x0

    iget-object v6, v0, Lbr8;->c:Ldi5;

    const/4 v11, 0x1

    invoke-interface {v6, v5}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x3

    const-string v6, "cttmrauc.rfaekrkrmfnasr)oatn(roTr"

    const-string/jumbo v6, "trackTransformer.transform(track)"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    iget-object v0, v0, Lbr8;->a:Lhy1;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Lhy1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x5

    iget-object p1, v4, Lfk3;->f:Lvo3;

    const/4 v11, 0x7

    invoke-interface {p1, v5}, Lvo3;->m0(Ljava/util/List;)V

    const/4 v11, 0x3

    sget-object p1, Lzl5$c;->a:Lzl5$c;

    const/4 v11, 0x4

    invoke-static {v2, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object v3, v10

    move-object v3, v10

    const/4 v11, 0x1

    invoke-static/range {v3 .. v9}, Lwq8;->a(Lry2;Lok3;Ljava/util/List;ZILz4g;Lcom/smartadserver/android/library/ui/SASBannerView;)Lwq8;

    move-result-object p1

    const/4 v11, 0x6

    const-string v0, "/o    tp  n 2n ew N)    u }r in6  /  0 u  e q    {    /2r/"

    const-string/jumbo v0, "{\n            requireNot\u2026w\n            )\n        }"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    invoke-static {v10}, Lto2;->G(Ljava/lang/Object;)V

    const/4 v11, 0x6

    return-object p1

    :cond_2
    :try_start_2
    const/4 v11, 0x1

    const-string p1, " lyiNsllqDu lptI"

    const-string p1, "Null playlist ID"

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    :cond_3
    const/4 v11, 0x4

    const-string p1, "l slptluasyil"

    const-string p1, "Null playlist"

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x4

    invoke-static {v10}, Lto2;->G(Ljava/lang/Object;)V

    const/4 v11, 0x5

    throw p1
.end method
