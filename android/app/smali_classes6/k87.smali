.class public final synthetic Lk87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:Lc97;


# direct methods
.method public synthetic constructor <init>(Lc97;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lk87;->a:Lc97;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk87;->a:Lc97;

    const/4 v10, 0x5

    check-cast p1, Ld63;

    const/4 v10, 0x7

    const-string/jumbo v1, "t$sh0s"

    const-string/jumbo v1, "this$0"

    const/4 v10, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v0, v0, Lc97;->r:Lolg;

    const/4 v10, 0x6

    new-instance v1, Lb97$c;

    const/4 v10, 0x5

    new-instance v2, Lsa7;

    const/4 v10, 0x6

    invoke-interface {p1}, Lhk4;->R()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x4

    if-nez v6, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move v6, v5

    move v6, v5

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x3

    const-string v8, "aynmlannrlsyiootonkonca>cu. tt At u r-n lbllneTpe t<"

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v10, 0x5

    const-string v9, "2/1do4"

    const-string/jumbo v9, "\u241d"

    const/4 v10, 0x7

    if-eqz v6, :cond_2

    move-object v3, v7

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    new-instance v6, Llqh;

    const/4 v10, 0x4

    invoke-direct {v6, v9}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v6, v3, v5}, Llqh;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x6

    new-array v6, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v3, [Ljava/lang/String;

    :goto_2
    const/4 v10, 0x2

    invoke-interface {p1}, Lhk4;->N()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x5

    if-nez v6, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    move v4, v5

    move v4, v5

    :cond_4
    :goto_3
    const/4 v10, 0x5

    if-eqz v4, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    new-instance v4, Llqh;

    const/4 v10, 0x5

    invoke-direct {v4, v9}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v4, p1, v5}, Llqh;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x4

    new-array v4, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {p1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x5

    check-cast v7, [Ljava/lang/String;

    :goto_4
    const/4 v10, 0x7

    invoke-direct {v2, v3, v7}, Lsa7;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-direct {v1, v2}, Lb97$c;-><init>(Lss6;)V

    const/4 v10, 0x7

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v10, 0x2

    return-void
.end method
