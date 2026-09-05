.class public Luf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxf4;


# instance fields
.field public final a:Lxf4;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lxf4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Luf4;->a:Lxf4;

    const/4 v0, 0x7

    iput-object p1, p0, Luf4;->b:Landroid/os/Handler;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lik4;Ljava/lang/String;Ljf4;JF)V
    .locals 9

    new-instance v8, Luf4$a;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    move v7, p6

    invoke-direct/range {v0 .. v7}, Luf4$a;-><init>(Luf4;Lik4;Ljava/lang/String;Ljf4;JF)V

    invoke-virtual {p0, v8}, Luf4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lik4;Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Luf4$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Luf4$c;-><init>(Luf4;Lik4;Ljava/lang/Exception;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Luf4;->e(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public c(Lik4;Ljava/lang/String;Ljf4;J)V
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Luf4$b;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Luf4$b;-><init>(Luf4;Lik4;Ljava/lang/String;Ljf4;J)V

    const/4 v8, 0x5

    invoke-virtual {p0, v7}, Luf4;->e(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    return-void
.end method

.method public d(Lik4;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Luf4$d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Luf4$d;-><init>(Luf4;Lik4;Ljava/lang/Exception;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Luf4;->e(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Luf4;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Luf4;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
