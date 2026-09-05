.class public final synthetic Lf08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# instance fields
.field public final synthetic a:Lz08;


# direct methods
.method public synthetic constructor <init>(Lz08;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lf08;->a:Lz08;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lf08;->a:Lz08;

    check-cast p1, Llv2;

    check-cast p2, Lpn2;

    check-cast p3, Lp68;

    const-string v1, "hsst0$"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "favoriteAlbumsCursor"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "racmsh"

    const-string/jumbo v1, "search"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rsot"

    const-string/jumbo v1, "sort"

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lpn2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lz08;->h:Lcq3;

    invoke-virtual {v2, p1}, Ll63;->b(Lix2;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "ertsodsLominatf"

    const-string/jumbo v3, "transformedList"

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p1, v3}, Loy;->m1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Lgk3;

    invoke-interface {v6}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lin;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11, v7, v2}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8, v7, v2}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    move v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    :goto_3
    if-eqz v7, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_4
    if-nez v1, :cond_b

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "apmrrbtcoa"

    const-string v3, "comparator"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    if-ne v1, v2, :cond_8

    new-instance v1, Lw08;

    invoke-direct {v1}, Lw08;-><init>()V

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfog;

    invoke-direct {v2, v1}, Lfog;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v2}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance v1, Lx08;

    invoke-direct {v1}, Lx08;-><init>()V

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfog;

    invoke-direct {v2, v1}, Lfog;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v2}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance v1, Ly08;

    invoke-direct {v1}, Ly08;-><init>()V

    invoke-static {p1, v1}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_5
    move-object v1, p1

    iget-object p1, p3, Lp68;->b:Ljava/lang/String;

    iget-object v2, v0, Lz08;->i:Lk5g;

    iget-object v2, v2, Lfw4;->b:Lgw4;

    const-string v3, "llbrefulii.att"

    const-string v3, "alblist.filter"

    invoke-interface {v2, v3, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance p1, Lt08$a$c;

    iget-object v0, v0, Lmg7;->c:Lmg;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt08;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v0, Lt08;->e:Lt08$a$c;

    if-nez v0, :cond_d

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    iget-object v0, v0, Lt08$a$c;->b:Ljava/lang/String;

    :goto_7
    invoke-static {v0, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v1, p2, p3, v0}, Lt08$a$c;-><init>(Ljava/util/List;Ljava/lang/String;Lp68;Z)V

    return-object p1
.end method
