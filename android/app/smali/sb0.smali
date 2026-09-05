.class public Lsb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ltb0;


# direct methods
.method public constructor <init>(Ltb0;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lsb0;->b:Ltb0;

    const/4 v0, 0x7

    iput-wide p2, p0, Lsb0;->a:J

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsb0;->b:Ltb0;

    const/4 v4, 0x2

    iget-object v0, v0, Ltb0;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ld02;->b()Z

    move-result v1

    const/4 v4, 0x7

    invoke-static {v0}, Ll5g;->q(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    iget-object v2, p0, Lsb0;->b:Ltb0;

    const/4 v4, 0x6

    iget-object v2, v2, Ltb0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v4, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0, v3}, Ll5g;->c(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method
