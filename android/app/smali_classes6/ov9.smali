.class public final synthetic Lov9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqw9;


# direct methods
.method public synthetic constructor <init>(Lqw9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lov9;->a:Lqw9;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lov9;->a:Lqw9;

    const/4 v6, 0x0

    check-cast p1, Lrz7;

    const-string/jumbo v1, "ths$0s"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p1, Lrz7;->a:Ljava/util/List;

    const/4 v6, 0x5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lhk4;

    const/4 v6, 0x3

    if-nez p1, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0, p1, v1}, Lqw9;->t(Lhk4;Z)V

    const/4 v6, 0x5

    new-instance v2, Lnw9$b;

    const/4 v6, 0x5

    const v3, 0x7f120988

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x7

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    aput-object p1, v4, v1

    invoke-static {v4}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v2, v3, p1}, Lnw9$b;-><init>(ILjava/util/List;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ltw9;->q(Luw9;)V

    :goto_0
    return-void
.end method
