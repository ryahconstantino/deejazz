.class public final Lhqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnqc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhqc$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lhqc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xe

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lhqc;->a:[I

    const/4 v1, 0x4

    new-instance v0, Lhqc$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lhqc$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lhqc;->b:Lhqc$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Ljqc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljqc;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/16 v1, 0xe

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {p2}, Ldtb;->W0(Ljava/util/Map;)I

    move-result p2

    const/4 v5, 0x4

    const/4 v1, -0x1

    const/4 v5, 0x2

    if-eq p2, v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0, p2, v0}, Lhqc;->c(ILjava/util/List;)V

    :cond_0
    invoke-static {p1}, Ldtb;->X0(Landroid/net/Uri;)I

    move-result p1

    const/4 v5, 0x5

    if-eq p1, v1, :cond_1

    const/4 v5, 0x7

    if-eq p1, p2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v0}, Lhqc;->c(ILjava/util/List;)V

    :cond_1
    const/4 v5, 0x5

    sget-object v1, Lhqc;->a:[I

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v2, :cond_3

    const/4 v5, 0x3

    aget v4, v1, v3

    const/4 v5, 0x2

    if-eq v4, p2, :cond_2

    const/4 v5, 0x6

    if-eq v4, p1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v0}, Lhqc;->c(ILjava/util/List;)V

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x3

    new-array p1, p1, [Ljqc;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, [Ljqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x5

    throw p1
.end method

.method public declared-synchronized b()[Ljqc;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lhqc;->a(Landroid/net/Uri;Ljava/util/Map;)[Ljqc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public final c(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljqc;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x4

    goto/16 :goto_3

    :pswitch_1
    const/4 v8, 0x7

    new-instance p1, Lorc;

    const/4 v8, 0x4

    invoke-direct {p1}, Lorc;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto/16 :goto_3

    :pswitch_2
    const/4 v8, 0x3

    new-instance p1, Luuc;

    const/4 v8, 0x1

    invoke-direct {p1}, Luuc;-><init>()V

    const/4 v8, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto/16 :goto_3

    :pswitch_3
    const/4 v8, 0x1

    new-instance p1, Lquc;

    const/4 v8, 0x7

    const v2, 0x1b8a0

    const/4 v8, 0x7

    new-instance v3, Lg6d;

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    invoke-direct {v3, v4, v5}, Lg6d;-><init>(J)V

    const/4 v8, 0x0

    new-instance v4, Lutc;

    const/4 v8, 0x0

    invoke-direct {v4, v1}, Lutc;-><init>(I)V

    const/4 v8, 0x4

    invoke-direct {p1, v0, v3, v4, v2}, Lquc;-><init>(ILg6d;Lruc$c;I)V

    const/4 v8, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto/16 :goto_3

    :pswitch_4
    const/4 v8, 0x2

    new-instance p1, Lkuc;

    const/4 v8, 0x7

    invoke-direct {p1}, Lkuc;-><init>()V

    const/4 v8, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto/16 :goto_3

    :pswitch_5
    const/4 v8, 0x0

    new-instance p1, Lctc;

    const/4 v8, 0x7

    invoke-direct {p1}, Lctc;-><init>()V

    const/4 v8, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto/16 :goto_3

    :pswitch_6
    const/4 v8, 0x2

    new-instance p1, Lpsc;

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move-object v2, p1

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lpsc;-><init>(ILg6d;Lvsc;Ljava/util/List;Lxqc;)V

    const/4 v8, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    new-instance p1, Lrsc;

    const/4 v8, 0x0

    invoke-direct {p1, v1}, Lrsc;-><init>(I)V

    const/4 v8, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto/16 :goto_3

    :pswitch_7
    const/4 v8, 0x3

    new-instance p1, Lesc;

    const/4 v8, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lesc;-><init>(IJ)V

    const/4 v8, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto/16 :goto_3

    :pswitch_8
    new-instance p1, Lwrc;

    const/4 v8, 0x2

    invoke-direct {p1, v1}, Lwrc;-><init>(I)V

    const/4 v8, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto/16 :goto_3

    :pswitch_9
    const/4 v8, 0x5

    new-instance p1, Llrc;

    const/4 v8, 0x0

    invoke-direct {p1}, Llrc;-><init>()V

    const/4 v8, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Lhqc;->b:Lhqc$a;

    const/4 v8, 0x1

    iget-object v2, p1, Lhqc$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x5

    iget-object v3, p1, Lhqc$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    iget-object p1, p1, Lhqc$a;->b:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v8, 0x4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    const-string v5, "bqc"

    const-string v5, "bqc"

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x4

    const-string v6, "aesAalsivlb"

    const-string v6, "isAvailable"

    const/4 v8, 0x3

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const-string v3, "qac"

    const-string v3, "aqc"

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x5

    const-class v5, Ljqc;

    const-class v5, Ljqc;

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x7

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v8, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v6, v5, v1

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v8, 0x1

    iput-object v3, p1, Lhqc$a;->b:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    const-string v0, "is mtoEnCgnin aati rrenoAxnLeiFrtt"

    const-string v0, "Error instantiating FLAC extension"

    const/4 v8, 0x7

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw p2

    :catch_1
    :cond_1
    :goto_0
    const/4 v8, 0x4

    iget-object v3, p1, Lhqc$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x0

    iget-object p1, p1, Lhqc$a;->b:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v8, 0x5

    if-nez p1, :cond_2

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v0, v1

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x1

    check-cast v4, Ljqc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    new-instance p1, Lirc;

    const/4 v8, 0x0

    invoke-direct {p1, v1}, Lirc;-><init>(I)V

    const/4 v8, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v8, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v0, "tpe oreno naFc iorUCce extrLgetAecrrdatr"

    const-string v0, "Unexpected error creating FLAC extractor"

    const/4 v8, 0x5

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p2

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v8, 0x4

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x7

    throw p1

    :pswitch_b
    const/4 v8, 0x7

    new-instance p1, Lerc;

    const/4 v8, 0x2

    invoke-direct {p1, v1}, Lerc;-><init>(I)V

    const/4 v8, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_c
    const/4 v8, 0x3

    new-instance p1, Lstc;

    const/4 v8, 0x4

    invoke-direct {p1, v1}, Lstc;-><init>(I)V

    const/4 v8, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_d
    const/4 v8, 0x0

    new-instance p1, Lqtc;

    const/4 v8, 0x1

    invoke-direct {p1}, Lqtc;-><init>()V

    const/4 v8, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_3

    :pswitch_e
    const/4 v8, 0x4

    new-instance p1, Lotc;

    const/4 v8, 0x1

    invoke-direct {p1}, Lotc;-><init>()V

    const/4 v8, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
