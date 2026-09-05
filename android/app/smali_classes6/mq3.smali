.class public Lmq3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Lqz2;",
        "Ld63;",
        "Ltz2<",
        "Lqz2;",
        "Lsz2<",
        "Lqz2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public a:Lt63$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lt63$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lt63$a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lmq3;->a:Lt63$a;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lt63$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lmq3;->a:Lt63$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqz2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lmq3;->d(Lqz2;)Ld63;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public d(Lqz2;)Ld63;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p1, Lqz2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p1}, Lbb3;->b(Lgy2;)Ld63;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lmq3;->a:Lt63$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x0

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lw42;->h()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3}, Lt63;->d(Lgy2;Lhh3;J)Z

    move-result v1

    const/4 v4, 0x0

    invoke-interface {v0, p1, v1}, Ld63;->G(Lgy2;Z)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p1, v2, v1}, Lt63;->a(Lgy2;Lorg/greenrobot/eventbus/EventBus;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v0, "nnslnIaa  sul lcdhteon"

    const-string v0, "cannot handle null Ids"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method
