.class public Lj3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3c;
.implements Lbt0$e;


# instance fields
.field public final a:Lbt0;

.field public final b:Lqk2;

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbt0;Lqk2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj3c;->a:Lbt0;

    const/4 v0, 0x0

    iput-object p2, p0, Lj3c;->b:Lqk2;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/DataMapItem;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMapItem;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "aesh_dueplntayrcyl/_cne"

    const-string v0, "/launch_recently_played"

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public b(Lcom/google/android/gms/wearable/DataMapItem;)V
    .locals 6

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMapItem;->b:Lcom/google/android/gms/wearable/DataMap;

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x1

    iput-object v0, p0, Lj3c;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x2

    const-string v0, "di"

    const-string v0, "id"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lj3c;->d:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "tepy"

    const-string v2, "type"

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lcom/google/android/gms/wearable/DataMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lh03$a;->valueOf(Ljava/lang/String;)Lh03$a;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    if-eq p1, v1, :cond_4

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x4

    if-eq p1, v2, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x6

    const/4 v5, 0x1

    if-eq p1, v0, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lj3c;->a:Lbt0;

    const/4 v5, 0x1

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v2, Lek4$c;->o0:Lek4$c;

    const/4 v5, 0x0

    iget-object v3, p0, Lj3c;->b:Lqk2;

    const/4 v5, 0x3

    invoke-interface {v3}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lbt0;->F(Lmc3;Lek4$c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object p1, p0, Lj3c;->a:Lbt0;

    const/4 v5, 0x0

    sget-object v2, Lek4$c;->k0:Lek4$c;

    const/4 v5, 0x3

    new-instance v3, Lzs0;

    invoke-direct {v3}, Lzs0;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lbt0;->D(Ljava/lang/String;Lek4$c;Lzs0;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object p1, p0, Lj3c;->a:Lbt0;

    const/4 v5, 0x7

    sget-object v2, Lek4$c;->p0:Lek4$c;

    const/4 v5, 0x5

    new-instance v3, Lxt0;

    const/4 v5, 0x4

    invoke-direct {v3}, Lxt0;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2, v3}, Lbt0;->y(Ljava/lang/String;Lek4$c;Lxt0;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    iget-object p1, p0, Lj3c;->a:Lbt0;

    const/4 v5, 0x3

    invoke-static {v0}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v2, Lek4$c;->m0:Lek4$c;

    const/4 v5, 0x3

    iget-object v3, p0, Lj3c;->b:Lqk2;

    const/4 v5, 0x4

    invoke-interface {v3}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2, v3}, Lbt0;->t(Lok3;Lek4$c;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    iget-object p1, p0, Lj3c;->a:Lbt0;

    const/4 v5, 0x3

    sget-object v2, Lek4$c;->l0:Lek4$c;

    const/4 v5, 0x1

    iget-object v3, p0, Lj3c;->b:Lqk2;

    const/4 v5, 0x2

    invoke-interface {v3}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    iget-object p1, p0, Lj3c;->a:Lbt0;

    const/4 v5, 0x0

    sget-object v2, Lek4$c;->n0:Lek4$c;

    const/4 v5, 0x0

    iget-object v3, p0, Lj3c;->b:Lqk2;

    invoke-interface {v3}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, Lzs0;

    const/4 v5, 0x4

    invoke-direct {v4}, Lzs0;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v2, v3, v4}, Lbt0;->o(Ljava/lang/String;Lek4$c;Ljava/lang/String;Lzs0;)V

    :goto_0
    const/4 v5, 0x6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lj3c;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    const-wide/16 v1, 0x1388

    const-wide/16 v1, 0x1388

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v5, 0x2

    return-void
.end method

.method public c(Lbt0$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0$p<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lj3c;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1}, Lbt0$p;->F()Lmk4;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lj3c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
