.class public final synthetic Lnic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltjc;

.field public final synthetic b:Lcse$a;

.field public final synthetic c:Luyc$a;


# direct methods
.method public synthetic constructor <init>(Ltjc;Lcse$a;Luyc$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lnic;->a:Ltjc;

    const/4 v0, 0x2

    iput-object p2, p0, Lnic;->b:Lcse$a;

    const/4 v0, 0x7

    iput-object p3, p0, Lnic;->c:Luyc$a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnic;->a:Ltjc;

    const/4 v5, 0x5

    iget-object v1, p0, Lnic;->b:Lcse$a;

    const/4 v5, 0x4

    iget-object v2, p0, Lnic;->c:Luyc$a;

    const/4 v5, 0x4

    iget-object v0, v0, Ltjc;->c:Lymc;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcse$a;->build()Lcse;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v3, v0, Lymc;->d:Lymc$a;

    const/4 v5, 0x2

    iget-object v0, v0, Lymc;->g:Lzjc;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v1}, Lcse;->x(Ljava/util/Collection;)Lcse;

    move-result-object v4

    const/4 v5, 0x2

    iput-object v4, v3, Lymc$a;->b:Lcse;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Luyc$a;

    iput-object v1, v3, Lymc$a;->e:Luyc$a;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object v2, v3, Lymc$a;->f:Luyc$a;

    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Lymc$a;->d:Luyc$a;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x2

    iget-object v1, v3, Lymc$a;->b:Lcse;

    const/4 v5, 0x0

    iget-object v2, v3, Lymc$a;->e:Luyc$a;

    const/4 v5, 0x5

    iget-object v4, v3, Lymc$a;->a:Lpkc$b;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v4}, Lymc$a;->b(Lzjc;Lcse;Luyc$a;Lpkc$b;)Luyc$a;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, v3, Lymc$a;->d:Luyc$a;

    :cond_1
    invoke-interface {v0}, Lzjc;->d()Lpkc;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Lymc$a;->d(Lpkc;)V

    const/4 v5, 0x5

    return-void
.end method
