.class public final synthetic Lfg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfh5;

.field public final synthetic b:Lpg5;


# direct methods
.method public synthetic constructor <init>(Lfh5;Lpg5;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lfg5;->a:Lfh5;

    const/4 v0, 0x2

    iput-object p2, p0, Lfg5;->b:Lpg5;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfg5;->a:Lfh5;

    iget-object v1, p0, Lfg5;->b:Lpg5;

    const/4 v5, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x3

    const-string/jumbo v2, "w$stsihiht"

    const-string v2, "$this_with"

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v2, "istm$h"

    const-string/jumbo v2, "this$0"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo v2, "ttdioExoCuiaeseoinnt"

    const-string v2, "audioContextEntities"

    const/4 v5, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v2, Ligg;

    const/4 v5, 0x4

    invoke-direct {v2, p1}, Ligg;-><init>(Ljava/lang/Iterable;)V

    const/4 v5, 0x2

    new-instance p1, Lcg5;

    const/4 v5, 0x5

    invoke-direct {p1, v1}, Lcg5;-><init>(Lpg5;)V

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v2, Leg5;->a:Leg5;

    sget-object v3, Lgbg$n;->a:Lgbg$n;

    const/4 v5, 0x1

    new-instance v4, Lofg;

    invoke-direct {v4, p1, v2, v3}, Lofg;-><init>(Lx9g;Lxag;Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x6

    iget p1, v0, Lfh5;->b:I

    int-to-long v2, p1

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v3}, Lu9g;->s0(J)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v0, Ldg5;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ldg5;-><init>(Lpg5;)V

    const v1, 0x7fffffff

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lu9g;->y0()Lbag;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method
