.class public final synthetic Lk28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# instance fields
.field public final synthetic a:Ly28;


# direct methods
.method public synthetic constructor <init>(Ly28;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lk28;->a:Ly28;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk28;->a:Ly28;

    const/4 v11, 0x0

    check-cast p1, Lhw2;

    const/4 v11, 0x1

    check-cast p2, Lpn2;

    const/4 v11, 0x4

    check-cast p3, Lq68;

    const/4 v11, 0x1

    const-string v1, "h$ssi0"

    const-string/jumbo v1, "this$0"

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v1, "aCrmrottiruss"

    const-string v1, "artistsCursor"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v1, "ecahos"

    const-string/jumbo v1, "search"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string/jumbo v1, "rrsefbtP"

    const-string/jumbo v1, "sortPref"

    const/4 v11, 0x7

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x3

    invoke-virtual {p2, v1}, Lpn2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p2}, Lpn2;->b()Z

    move-result p2

    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v11, 0x4

    if-eqz p2, :cond_a

    const/4 v11, 0x4

    invoke-virtual {p1}, Lbx2;->k()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x3

    const-string/jumbo p2, "rs(situLutisaC)srt.oas"

    const-string p2, "artistsCursor.asList()"

    const/4 v11, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    if-nez v2, :cond_0

    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    check-cast p1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_9

    const/4 v11, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x7

    check-cast v5, Lfw2;

    const/4 v11, 0x5

    iget-object v5, v5, Lsv2;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-nez v5, :cond_2

    move-object v5, v1

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v11, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x3

    if-nez v5, :cond_3

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    invoke-static {v5}, Lin;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v9, v10, v8, v7}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v3, :cond_4

    const/4 v11, 0x1

    move v9, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x6

    move v9, v8

    move v9, v8

    :goto_3
    if-nez v9, :cond_7

    const/4 v11, 0x3

    if-nez v5, :cond_5

    const/4 v11, 0x6

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v9, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {v5, v9, v8, v7}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    const/4 v11, 0x6

    if-ne v5, v3, :cond_6

    const/4 v11, 0x0

    move v5, v3

    move v5, v3

    const/4 v11, 0x4

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x7

    move v5, v8

    move v5, v8

    :goto_5
    const/4 v11, 0x1

    if-eqz v5, :cond_8

    :cond_7
    const/4 v11, 0x6

    move v8, v3

    move v8, v3

    :cond_8
    const/4 v11, 0x7

    if-eqz v8, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_9
    move-object p1, p2

    move-object p1, p2

    const/4 v11, 0x7

    goto :goto_7

    :cond_a
    const/4 v11, 0x7

    invoke-virtual {p1}, Lbx2;->k()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v11, 0x5

    if-eqz p2, :cond_c

    const/4 v11, 0x7

    if-ne p2, v3, :cond_b

    const/4 v11, 0x2

    new-instance p2, Lx28;

    const/4 v11, 0x2

    invoke-direct {p2}, Lx28;-><init>()V

    const/4 v11, 0x4

    invoke-static {p1, p2}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x4

    goto :goto_6

    :cond_b
    const/4 v11, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x7

    throw p1

    :cond_c
    const/4 v11, 0x4

    new-instance p2, Lw28;

    const/4 v11, 0x5

    invoke-direct {p2}, Lw28;-><init>()V

    invoke-static {p1, p2}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_6
    const/4 v11, 0x3

    iget-object p2, p3, Lq68;->b:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v4, v0, Ly28;->i:Lk5g;

    const/4 v11, 0x1

    iget-object v4, v4, Lfw4;->b:Lgw4;

    const/4 v11, 0x2

    const-string v5, "artistlist.filter"

    const/4 v11, 0x4

    invoke-interface {v4, v5, p2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v11, 0x6

    new-instance p2, Lv38$c;

    const/4 v11, 0x2

    iget-object v0, v0, Lmg7;->c:Lmg;

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Lt28;

    const/4 v11, 0x7

    if-nez v0, :cond_d

    const/4 v11, 0x7

    goto :goto_8

    :cond_d
    const/4 v11, 0x3

    iget-object v0, v0, Lt28;->f:Lv38$c;

    const/4 v11, 0x3

    if-nez v0, :cond_e

    const/4 v11, 0x2

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lv38$c;->b:Ljava/lang/String;

    :goto_8
    const/4 v11, 0x3

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    xor-int/2addr v0, v3

    const/4 v11, 0x1

    invoke-direct {p2, p1, v2, p3, v0}, Lv38$c;-><init>(Ljava/util/List;Ljava/lang/String;Lq68;Z)V

    const/4 v11, 0x0

    return-object p2
.end method
