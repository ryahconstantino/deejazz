.class public Lp4h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxxg;

.field public static final b:Lxxg;

.field public static final c:Lxxg;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkzg;",
            "Lxxg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lp4h$a;

    const/4 v4, 0x2

    sget-object v1, Lv1h;->c:Lv1h;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lp4h$a;-><init>(Lkzg;)V

    const/4 v4, 0x0

    sput-object v0, Lp4h;->a:Lxxg;

    const/4 v4, 0x4

    new-instance v1, Lp4h$b;

    const/4 v4, 0x3

    sget-object v2, Lx1h;->c:Lx1h;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lp4h$b;-><init>(Lkzg;)V

    const/4 v4, 0x0

    sput-object v1, Lp4h;->b:Lxxg;

    const/4 v4, 0x1

    new-instance v2, Lp4h$c;

    const/4 v4, 0x0

    sget-object v3, Lw1h;->c:Lw1h;

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Lp4h$c;-><init>(Lkzg;)V

    const/4 v4, 0x6

    sput-object v2, Lp4h;->c:Lxxg;

    const/4 v4, 0x1

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    sput-object v3, Lp4h;->d:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v0}, Lp4h;->d(Lxxg;)V

    const/4 v4, 0x7

    invoke-static {v1}, Lp4h;->d(Lxxg;)V

    const/4 v4, 0x5

    invoke-static {v2}, Lp4h;->d(Lxxg;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic a(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v9, 0x6

    const/4 v1, 0x5

    const/4 v9, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v9, 0x4

    const-string v2, "Ats osnfl toaau/ l %@oNmbr/le/ mssl n f.%rp%utrgturon et/e sm ue"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v2, "lu mNNdu%s ll tumnslt. tno@m strooueh e%rt"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x7

    const/4 v3, 0x3

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x2

    if-eq p0, v1, :cond_1

    const/4 v9, 0x4

    if-eq p0, v0, :cond_1

    const/4 v9, 0x5

    move v5, v3

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v6, "vpt/ortaaerlsn/b/arvce/Do/evjiosiorcniejatiJltnmilaak/miflstiiepd/lli"

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x3

    const-string v8, "awht"

    const-string v8, "what"

    const/4 v9, 0x3

    aput-object v8, v5, v7

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x1

    aput-object v6, v5, v7

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x5

    const-string v8, "sviltbibiy"

    const-string v8, "visibility"

    const/4 v9, 0x7

    aput-object v8, v5, v7

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x5

    const-string v8, "udcsoe"

    const-string v8, "second"

    aput-object v8, v5, v7

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x7

    const-string v8, "siprt"

    const-string v8, "first"

    const/4 v9, 0x6

    aput-object v8, v5, v7

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x4

    const-string v8, "omrf"

    const-string v8, "from"

    const/4 v9, 0x3

    aput-object v8, v5, v7

    :goto_2
    const/4 v9, 0x6

    const-string v7, "sriVptylqtoibteroicsiD"

    const-string v7, "toDescriptorVisibility"

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v9, 0x2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    const/4 v9, 0x6

    aput-object v7, v5, v8

    :goto_3
    const/4 v9, 0x3

    if-eq p0, v4, :cond_4

    const/4 v9, 0x6

    if-eq p0, v3, :cond_4

    const/4 v9, 0x7

    const/4 v3, 0x4

    const/4 v9, 0x1

    if-eq p0, v3, :cond_3

    const/4 v9, 0x1

    if-eq p0, v1, :cond_5

    const/4 v9, 0x5

    if-eq p0, v0, :cond_5

    const/4 v9, 0x1

    const-string v3, "eeseaodislVeabrPiPntticrckodAgs"

    const-string v3, "isVisibleForProtectedAndPackage"

    const/4 v9, 0x4

    aput-object v3, v5, v4

    const/4 v9, 0x6

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    aput-object v7, v5, v4

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    const-string v3, "aarmcPagInmaekeS"

    const-string v3, "areInSamePackage"

    const/4 v9, 0x5

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    const/4 v9, 0x2

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    if-eq p0, v1, :cond_6

    const/4 v9, 0x6

    if-eq p0, v0, :cond_6

    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_5

    :cond_6
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x7

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lghh;Luxg;Lqxg;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-static {p1}, Lheh;->A(Luxg;)Luxg;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p2}, Lp4h;->c(Lqxg;Lqxg;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lwxg;->c:Lxxg;

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1, p2}, Lxxg;->c(Lghh;Luxg;Lqxg;)Z

    move-result v1

    :goto_0
    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x4

    invoke-static {v1}, Lp4h;->a(I)V

    const/4 v2, 0x7

    throw v0

    :cond_2
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x7

    invoke-static {p0}, Lp4h;->a(I)V

    const/4 v2, 0x7

    throw v0
.end method

.method public static c(Lqxg;Lqxg;)Z
    .locals 3

    const/4 v2, 0x0

    const-class v0, Liyg;

    const-class v0, Liyg;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lheh;->k(Lqxg;Ljava/lang/Class;Z)Lqxg;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Liyg;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lheh;->k(Lqxg;Ljava/lang/Class;Z)Lqxg;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Liyg;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Liyg;->f()Lhch;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p1}, Liyg;->f()Lhch;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lhch;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x3

    const/4 v2, 0x4

    invoke-static {p0}, Lp4h;->a(I)V

    const/4 v2, 0x7

    throw v1

    :cond_2
    const/4 p0, 0x4

    const/4 p0, 0x2

    invoke-static {p0}, Lp4h;->a(I)V

    const/4 v2, 0x6

    throw v1
.end method

.method public static d(Lxxg;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lp4h;->d:Ljava/util/Map;

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x4

    check-cast v1, Lvxg;

    const/4 v2, 0x4

    iget-object v1, v1, Lvxg;->a:Lkzg;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method
