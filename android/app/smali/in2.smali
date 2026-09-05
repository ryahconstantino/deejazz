.class public final synthetic Lin2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lyn2;

.field public final synthetic b:Lipg;


# direct methods
.method public synthetic constructor <init>(Lyn2;Lipg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lin2;->a:Lyn2;

    const/4 v0, 0x4

    iput-object p2, p0, Lin2;->b:Lipg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lin2;->a:Lyn2;

    const/4 v7, 0x1

    iget-object v1, p0, Lin2;->b:Lipg;

    const/4 v7, 0x4

    check-cast p1, Lon2;

    const/4 v7, 0x6

    const-string v2, "$options"

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v2, "tcsMpentepoa$r"

    const-string v2, "$contentMapper"

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v2, "rxContentObserver"

    const/4 v7, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-wide v2, v0, Lyn2;->a:J

    const/4 v7, 0x4

    iget-object p1, p1, Lon2;->a:Lolg;

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v7, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    cmp-long v3, v3, v5

    const/4 v7, 0x0

    if-lez v3, :cond_0

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x3

    if-nez v2, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v7, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    invoke-virtual {p1, v2, v3, v4}, Lu9g;->o(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object p1

    :goto_2
    const/4 v7, 0x5

    sget-object v2, Lilg;->b:Laag;

    invoke-virtual {p1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x0

    const-string v3, "a emur0jso eltScbpgucteim)utnmn hS(n.  h Oce22/aon/Cd)u "

    const-string v3, "mOnChangeSubject\n       \u2026Schedulers.computation())"

    const/4 v7, 0x6

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v3, Lhn2;

    const/4 v7, 0x4

    invoke-direct {v3, v1}, Lhn2;-><init>(Lipg;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x5

    iget-boolean v0, v0, Lyn2;->b:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    new-instance v0, Lgn2;

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Lgn2;-><init>(Lipg;)V

    const/4 v7, 0x5

    new-instance v1, Lggg;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Lggg;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lu9g;->i0(Lx9g;)Lu9g;

    move-result-object p1

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method
