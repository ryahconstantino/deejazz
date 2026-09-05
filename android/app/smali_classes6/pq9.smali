.class public Lpq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leag<",
        "Lr3c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lrq9;


# direct methods
.method public constructor <init>(Lqq9;Ljava/lang/ref/WeakReference;Lrq9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lpq9;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    iput-object p3, p0, Lpq9;->b:Lrq9;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcag<",
            "Lr3c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lpq9;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x5

    invoke-static {v0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/FacebookException;

    const/4 v5, 0x3

    const-string v1, "dos)dritits eyyiresAbont gc  is v(i"

    const-string v1, "Activity is (or is being) destroyed"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast p1, Lfig$a;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lfig$a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x7

    return-void

    :cond_1
    iget-object v0, p0, Lpq9;->b:Lrq9;

    const/4 v5, 0x3

    iget-object v1, p0, Lpq9;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    new-instance v2, Lpq9$a;

    const/4 v5, 0x2

    invoke-direct {v2, p0, p1}, Lpq9$a;-><init>(Lpq9;Lcag;)V

    const/4 v5, 0x0

    iput-object v1, v0, Lrq9;->e:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, Lrq9;->d:Lrq9$a;

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x0

    iput p1, v0, Lrq9;->f:I

    const/4 v5, 0x0

    iget-object p1, v0, Lrq9;->a:Lgbc;

    const/4 v5, 0x5

    iget-object v2, v0, Lrq9;->b:Lw3c;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    instance-of v3, v2, Li8c;

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    check-cast v2, Li8c;

    const/4 v5, 0x2

    sget-object v3, Li8c$c;->b:Li8c$c;

    const/4 v5, 0x6

    invoke-virtual {v3}, Li8c$c;->a()I

    move-result v3

    const/4 v5, 0x4

    new-instance v4, Ldbc;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v0}, Ldbc;-><init>(Lgbc;Lx3c;)V

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string p1, "lckmlaca"

    const-string p1, "callback"

    const/4 v5, 0x5

    invoke-static {v4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, v2, Li8c;->a:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lrq9;->c(Landroid/app/Activity;)V

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v5, 0x4

    const-string/jumbo v0, "rdneosUeyFec bkodl ealgcxCaaatpe e,t.ouata edrMp  penlhsceir"

    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method
