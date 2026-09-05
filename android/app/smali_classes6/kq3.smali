.class public Lkq3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Lb03;",
        "Ld63;",
        "Ld03;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lb03;

    const/4 v4, 0x0

    iget-object v0, p1, Lqz2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Lbb3;->b(Lgy2;)Ld63;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lw42;->h()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, Lt63;->d(Lgy2;Lhh3;J)Z

    move-result v1

    const/4 v4, 0x2

    invoke-interface {v0, p1, v1}, Lhk4;->F3(Liy2;Z)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1}, Lt63;->a(Lgy2;Lorg/greenrobot/eventbus/EventBus;I)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot handle null ids"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method
