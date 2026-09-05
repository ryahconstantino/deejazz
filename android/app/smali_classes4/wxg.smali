.class public Lwxg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxxg;

.field public static final b:Lxxg;

.field public static final c:Lxxg;

.field public static final d:Lxxg;

.field public static final e:Lxxg;

.field public static final f:Lxxg;

.field public static final g:Lxxg;

.field public static final h:Lxxg;

.field public static final i:Lxxg;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxxg;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lxxg;

.field public static final l:Lghh;

.field public static final m:Lghh;

.field public static final n:Lghh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lmoh;

.field public static final p:Ljava/util/Map;
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
    .locals 16

    const-class v0, Lmoh;

    const-class v0, Lmoh;

    new-instance v1, Lwxg$d;

    sget-object v2, Ljzg$e;->c:Ljzg$e;

    invoke-direct {v1, v2}, Lwxg$d;-><init>(Lkzg;)V

    sput-object v1, Lwxg;->a:Lxxg;

    new-instance v2, Lwxg$e;

    sget-object v3, Ljzg$f;->c:Ljzg$f;

    invoke-direct {v2, v3}, Lwxg$e;-><init>(Lkzg;)V

    sput-object v2, Lwxg;->b:Lxxg;

    new-instance v3, Lwxg$f;

    sget-object v4, Ljzg$g;->c:Ljzg$g;

    invoke-direct {v3, v4}, Lwxg$f;-><init>(Lkzg;)V

    sput-object v3, Lwxg;->c:Lxxg;

    new-instance v4, Lwxg$g;

    sget-object v5, Ljzg$b;->c:Ljzg$b;

    invoke-direct {v4, v5}, Lwxg$g;-><init>(Lkzg;)V

    sput-object v4, Lwxg;->d:Lxxg;

    new-instance v5, Lwxg$h;

    sget-object v6, Ljzg$h;->c:Ljzg$h;

    invoke-direct {v5, v6}, Lwxg$h;-><init>(Lkzg;)V

    sput-object v5, Lwxg;->e:Lxxg;

    new-instance v6, Lwxg$i;

    sget-object v7, Ljzg$d;->c:Ljzg$d;

    invoke-direct {v6, v7}, Lwxg$i;-><init>(Lkzg;)V

    sput-object v6, Lwxg;->f:Lxxg;

    new-instance v7, Lwxg$j;

    sget-object v8, Ljzg$a;->c:Ljzg$a;

    invoke-direct {v7, v8}, Lwxg$j;-><init>(Lkzg;)V

    sput-object v7, Lwxg;->g:Lxxg;

    new-instance v8, Lwxg$k;

    sget-object v9, Ljzg$c;->c:Ljzg$c;

    invoke-direct {v8, v9}, Lwxg$k;-><init>(Lkzg;)V

    sput-object v8, Lwxg;->h:Lxxg;

    new-instance v9, Lwxg$l;

    sget-object v10, Ljzg$i;->c:Ljzg$i;

    invoke-direct {v9, v10}, Lwxg$l;-><init>(Lkzg;)V

    sput-object v9, Lwxg;->i:Lxxg;

    const/4 v10, 0x4

    new-array v11, v10, [Lxxg;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v1, v11, v12

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v2, v11, v12

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v15, 0x3

    aput-object v6, v11, v15

    invoke-static {v11}, Lymg;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v10}, Lynh;->R0(I)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lwxg;->j:Ljava/util/Map;

    sput-object v5, Lwxg;->k:Lxxg;

    new-instance v10, Lwxg$a;

    invoke-direct {v10}, Lwxg$a;-><init>()V

    sput-object v10, Lwxg;->l:Lghh;

    new-instance v10, Lwxg$b;

    invoke-direct {v10}, Lwxg$b;-><init>()V

    sput-object v10, Lwxg;->m:Lghh;

    new-instance v10, Lwxg$c;

    invoke-direct {v10}, Lwxg$c;-><init>()V

    sput-object v10, Lwxg;->n:Lghh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-static {v0, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    goto :goto_0

    :cond_0
    sget-object v0, Lmoh$a;->a:Lmoh$a;

    :goto_0
    sput-object v0, Lwxg;->o:Lmoh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwxg;->p:Ljava/util/Map;

    invoke-static {v1}, Lwxg;->g(Lxxg;)V

    invoke-static {v2}, Lwxg;->g(Lxxg;)V

    invoke-static {v3}, Lwxg;->g(Lxxg;)V

    invoke-static {v4}, Lwxg;->g(Lxxg;)V

    invoke-static {v5}, Lwxg;->g(Lxxg;)V

    invoke-static {v6}, Lwxg;->g(Lxxg;)V

    invoke-static {v7}, Lwxg;->g(Lxxg;)V

    invoke-static {v8}, Lwxg;->g(Lxxg;)V

    invoke-static {v9}, Lwxg;->g(Lxxg;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v8, 0x6

    if-eq p0, v0, :cond_0

    const/4 v8, 0x7

    const-string v1, "tms/omurtlNnptu ol ra. s% /e@nsNt sAo/e t % ualgo fsle%nr/uemb f"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v1, "rmemtor  muul lNN% s s oeunotudttshtl.%@nl"

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x5

    const/4 v3, 0x2

    const/4 v8, 0x3

    if-eq p0, v0, :cond_1

    const/4 v8, 0x4

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v4, v3

    :goto_1
    const/4 v8, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v5, "ectlo/lennsopcoafosetjksitp/mtb/DilV/telnpiimc/i/irvdrrsreitlrreisi"

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eq p0, v6, :cond_2

    const/4 v8, 0x5

    if-eq p0, v2, :cond_2

    const/4 v8, 0x5

    const/4 v2, 0x5

    const/4 v8, 0x6

    if-eq p0, v2, :cond_2

    const/4 v8, 0x5

    const/4 v2, 0x7

    const/4 v8, 0x2

    if-eq p0, v2, :cond_2

    const/4 v8, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v8, 0x6

    const-string v2, "hatw"

    const-string v2, "what"

    const/4 v8, 0x3

    aput-object v2, v4, v7

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x5

    aput-object v5, v4, v7

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v8, 0x7

    const-string v2, "iibytbvisl"

    const-string v2, "visibility"

    const/4 v8, 0x7

    aput-object v2, v4, v7

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_2
    const-string v2, "unedoc"

    const-string v2, "second"

    const/4 v8, 0x5

    aput-object v2, v4, v7

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x0

    const-string v2, "tipsr"

    const-string v2, "first"

    const/4 v8, 0x5

    aput-object v2, v4, v7

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    :pswitch_4
    const/4 v8, 0x3

    const-string v2, "fmor"

    const-string v2, "from"

    const/4 v8, 0x0

    aput-object v2, v4, v7

    :goto_2
    const/4 v8, 0x7

    const-string v2, "iyDscitbqpersotlVortii"

    const-string v2, "toDescriptorVisibility"

    const/4 v8, 0x2

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    aput-object v2, v4, v6

    :goto_3
    const/4 v8, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v8, 0x5

    const-string v2, "iessVlsii"

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    const/4 v8, 0x3

    goto :goto_4

    :pswitch_5
    const/4 v8, 0x3

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const/4 v8, 0x7

    const-string v2, "viPmtiear"

    const-string v2, "isPrivate"

    const/4 v8, 0x2

    aput-object v2, v4, v3

    const/4 v8, 0x5

    goto :goto_4

    :pswitch_7
    const-string v2, "epocoam"

    const-string v2, "compare"

    aput-object v2, v4, v3

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_8
    const/4 v8, 0x4

    const-string v2, "prlocboeLaam"

    const-string v2, "compareLocal"

    const/4 v8, 0x2

    aput-object v2, v4, v3

    const/4 v8, 0x7

    goto :goto_4

    :pswitch_9
    const/4 v8, 0x0

    const-string v2, "MemediubnnirfvsbleI"

    const-string v2, "findInvisibleMember"

    const/4 v8, 0x4

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const/4 v8, 0x7

    const-string v2, "SinFeaepmi"

    const-string v2, "inSameFile"

    const/4 v8, 0x4

    aput-object v2, v4, v3

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_b
    const/4 v8, 0x0

    const-string v2, "RAlebsVvqieWnieseitcirhy"

    const-string v2, "isVisibleWithAnyReceiver"

    const/4 v8, 0x1

    aput-object v2, v4, v3

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_c
    const/4 v8, 0x4

    const-string v2, "beseniieinsorsgcegIVilvrR"

    const-string v2, "isVisibleIgnoringReceiver"

    const/4 v8, 0x0

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    const/4 v8, 0x6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    if-eq p0, v0, :cond_4

    const/4 v8, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v8, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x1

    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lxxg;Lxxg;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    const-string v1, "ylsmbiiiti"

    const-string v1, "visibility"

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lxxg;->a()Lkzg;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lxxg;->a()Lkzg;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lkzg;->a(Lkzg;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x3

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxxg;->a()Lkzg;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lxxg;->a()Lkzg;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p1, p0}, Lkzg;->a(Lkzg;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x4

    neg-int p0, p0

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_1
    const/4 v4, 0x3

    return-object v0

    :cond_2
    const/4 v4, 0x2

    const/16 p0, 0xd

    const/4 v4, 0x1

    invoke-static {p0}, Lwxg;->a(I)V

    const/4 v4, 0x7

    throw v0

    :cond_3
    const/4 v4, 0x1

    const/16 p0, 0xc

    const/4 v4, 0x3

    invoke-static {p0}, Lwxg;->a(I)V

    const/4 v4, 0x1

    throw v0
.end method

.method public static c(Lghh;Luxg;Lqxg;)Luxg;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    invoke-interface {p1}, Lqxg;->a()Lqxg;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Luxg;

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v1}, Luxg;->g()Lxxg;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Lwxg;->f:Lxxg;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1}, Luxg;->g()Lxxg;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v1, p2}, Lxxg;->c(Lghh;Luxg;Lqxg;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x0

    const-class v2, Luxg;

    const-class v2, Luxg;

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lheh;->j(Lqxg;Ljava/lang/Class;)Lqxg;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Luxg;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    instance-of v1, p1, Lp1h;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lp1h;

    const/4 v4, 0x1

    invoke-interface {p1}, Lp1h;->Y()Ljxg;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p0, p1, p2}, Lwxg;->c(Lghh;Luxg;Lqxg;)Luxg;

    move-result-object p0

    const/4 v4, 0x3

    if-eqz p0, :cond_2

    const/4 v4, 0x3

    return-object p0

    :cond_2
    const/4 v4, 0x5

    return-object v0

    :cond_3
    const/4 v4, 0x3

    const/16 p0, 0x9

    const/4 v4, 0x1

    invoke-static {p0}, Lwxg;->a(I)V

    const/4 v4, 0x0

    throw v0

    :cond_4
    const/16 p0, 0x8

    const/4 v4, 0x4

    invoke-static {p0}, Lwxg;->a(I)V

    const/4 v4, 0x1

    throw v0
.end method

.method public static d(Lqxg;Lqxg;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    invoke-static {p1}, Lheh;->f(Lqxg;)Lyyg;

    move-result-object p1

    const/4 v1, 0x4

    sget-object v0, Lyyg;->a:Lyyg;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p0}, Lheh;->f(Lqxg;)Lyyg;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x6

    const/4 v1, 0x4

    invoke-static {p0}, Lwxg;->a(I)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    throw p0
.end method

.method public static e(Lxxg;)Z
    .locals 2

    const/4 v1, 0x7

    if-eqz p0, :cond_2

    sget-object v0, Lwxg;->a:Lxxg;

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lwxg;->b:Lxxg;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0

    :cond_2
    const/4 v1, 0x4

    const/16 p0, 0xe

    const/4 v1, 0x0

    invoke-static {p0}, Lwxg;->a(I)V

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    throw p0
.end method

.method public static f(Luxg;Lqxg;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lwxg;->m:Lghh;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Lwxg;->c(Lghh;Luxg;Lqxg;)Luxg;

    move-result-object p0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x3

    const/4 v1, 0x5

    invoke-static {p0}, Lwxg;->a(I)V

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    throw p0
.end method

.method public static g(Lxxg;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lwxg;->p:Ljava/util/Map;

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x5

    check-cast v1, Lvxg;

    const/4 v2, 0x3

    iget-object v1, v1, Lvxg;->a:Lkzg;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public static h(Lkzg;)Lxxg;
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    sget-object v0, Lwxg;->p:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lxxg;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "abbtoeyliip cnipiviIsla: "

    const-string v2, "Inapplicable visibility: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x6

    const/16 p0, 0xf

    const/4 v3, 0x0

    invoke-static {p0}, Lwxg;->a(I)V

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x0

    throw p0
.end method
