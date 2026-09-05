.class public Loq9;
.super Leq9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leq9<",
        "Lsq9;",
        "Ldeezer/android/social/SocialUserConnector;",
        "Lqq9;",
        "Lmq9;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lrq9;


# direct methods
.method public constructor <init>(Lsq9;Lrq9;Lqq9;Lmq9;Lky1;Lz22;)V
    .locals 7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Leq9;-><init>(Lcom/deezer/core/data/model/SocialGroup;Lkq9;Lcq9;Lky1;Lz22;)V

    const/4 v6, 0x4

    iput-object p2, p0, Loq9;->e:Lrq9;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lgbc;->a()Lgbc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lgbc;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x7

    const-wide v0, 0x4000000000L

    const-wide v0, 0x4000000000L

    const/4 v2, 0x7

    return-wide v0
.end method

.method public c(Landroid/app/Activity;)Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lbag<",
            "Ljq9;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Leq9;->b:Lkq9;

    const/4 v3, 0x2

    check-cast v0, Lqq9;

    const/4 v3, 0x3

    iget-object v1, p0, Loq9;->e:Lrq9;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance p1, Lpq9;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v1}, Lpq9;-><init>(Lqq9;Ljava/lang/ref/WeakReference;Lrq9;)V

    const/4 v3, 0x3

    new-instance v0, Lfig;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lfig;-><init>(Leag;)V

    const/4 v3, 0x2

    new-instance p1, Loq9$a;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Loq9$a;-><init>(Loq9;)V

    invoke-virtual {v0, p1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Loq9;->e:Lrq9;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v0, Lrq9;->b:Lw3c;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2, p3}, Lw3c;->i(IILandroid/content/Intent;)Z

    move-result p1

    const/4 v2, 0x5

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, v0, Lrq9;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lrq9;->c(Landroid/app/Activity;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
