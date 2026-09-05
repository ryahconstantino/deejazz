.class public final Ly64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ll4i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/Set<",
            "Li4i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lym2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgi5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp35;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Ljava/util/Set<",
            "Li4i;",
            ">;>;",
            "Lslg<",
            "Lym2;",
            ">;",
            "Lslg<",
            "Lgi5;",
            ">;",
            "Lslg<",
            "Lp35;",
            ">;",
            "Lslg<",
            "Ld62;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ly64;->a:Lslg;

    const/4 v0, 0x6

    iput-object p2, p0, Ly64;->b:Lslg;

    iput-object p3, p0, Ly64;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Ly64;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Ly64;->e:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly64;->a:Lslg;

    const/4 v9, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Ljava/util/Set;

    const/4 v9, 0x5

    iget-object v1, p0, Ly64;->b:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lym2;

    const/4 v9, 0x6

    iget-object v2, p0, Ly64;->c:Lslg;

    const/4 v9, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lgi5;

    const/4 v9, 0x5

    iget-object v3, p0, Ly64;->d:Lslg;

    const/4 v9, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Lp35;

    const/4 v9, 0x5

    iget-object v4, p0, Ly64;->e:Lslg;

    const/4 v9, 0x3

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Ld62;

    const/4 v9, 0x5

    sget-object v5, Liy1;->a:Lv32;

    const/4 v9, 0x6

    sget-object v5, Ll2c;->c:Ll2c;

    const/4 v9, 0x0

    invoke-static {v5}, Liy1;->f(Ll2c;)Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/16 v5, 0x2710

    :goto_0
    const/4 v9, 0x4

    new-instance v6, Ll4i$a;

    const/4 v9, 0x3

    invoke-direct {v6}, Ll4i$a;-><init>()V

    int-to-long v7, v5

    const/4 v9, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v5}, Ll4i$a;->d(JLjava/util/concurrent/TimeUnit;)Ll4i$a;

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8, v5}, Ll4i$a;->e(JLjava/util/concurrent/TimeUnit;)Ll4i$a;

    const/4 v9, 0x4

    const-string/jumbo v5, "sesytectnronLeFaveti"

    const-string v5, "eventListenerFactory"

    const/4 v9, 0x6

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iput-object v4, v6, Ll4i$a;->e:Lb4i$b;

    const/4 v9, 0x6

    invoke-virtual {v6, v1}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v9, 0x1

    invoke-virtual {v6, v2}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v9, 0x3

    invoke-virtual {v6, v3}, Ll4i$a;->a(Li4i;)Ll4i$a;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Li4i;

    const/4 v9, 0x6

    invoke-virtual {v6, v1}, Ll4i$a;->b(Li4i;)Ll4i$a;

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    return-object v6
.end method
