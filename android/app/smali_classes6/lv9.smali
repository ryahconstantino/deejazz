.class public final synthetic Llv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqw9;


# direct methods
.method public synthetic constructor <init>(Lqw9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Llv9;->a:Lqw9;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llv9;->a:Lqw9;

    const/4 v7, 0x5

    check-cast p1, Lpz7;

    const-string v1, "$tsh0i"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    new-instance v1, Lnw9$a;

    invoke-direct {v1, p1}, Lnw9$a;-><init>(Lpz7;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ltw9;->q(Luw9;)V

    const/4 v7, 0x7

    iget-object p1, p1, Lpz7;->a:Ljava/util/List;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lhk4;

    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v2}, Lqw9;->t(Lhk4;Z)V

    const/4 v7, 0x7

    new-instance v3, Lnw9$b;

    const/4 v7, 0x0

    const v4, 0x7f120987

    const/4 v5, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v1

    const/4 v7, 0x2

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    aput-object p1, v5, v2

    const/4 v7, 0x7

    invoke-static {v5}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v3, v4, p1}, Lnw9$b;-><init>(ILjava/util/List;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ltw9;->q(Luw9;)V

    :goto_0
    const/4 v7, 0x7

    return-void
.end method
