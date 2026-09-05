.class public final Le04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lxz1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luz3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrab;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz3;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz3;",
            "Lslg<",
            "Lrab;",
            ">;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Le04;->a:Luz3;

    iput-object p2, p0, Le04;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Le04;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Le04;->d:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le04;->a:Luz3;

    const/4 v10, 0x1

    iget-object v1, p0, Le04;->b:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Lrab;

    const/4 v10, 0x7

    iget-object v2, p0, Le04;->c:Lslg;

    const/4 v10, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Landroid/content/Context;

    const/4 v10, 0x2

    iget-object v3, p0, Le04;->d:Lslg;

    const/4 v10, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Ljc3;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v0, Lqz1;

    const/4 v10, 0x0

    invoke-direct {v0, v2}, Lqz1;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    new-instance v2, Lvz1;

    const/4 v10, 0x2

    invoke-direct {v2, v1}, Lvz1;-><init>(Lrab;)V

    const/4 v10, 0x5

    new-instance v1, Lfz1;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x5

    new-instance v4, Llz3;

    const/4 v10, 0x6

    invoke-direct {v4, v3}, Llz3;-><init>(Ljc3;)V

    invoke-direct {v1, v0, v2, v4}, Lfz1;-><init>(Lqz1;Lvz1;Lipg;)V

    const/4 v10, 0x6

    const/4 v0, 0x3

    const/4 v10, 0x0

    new-array v0, v0, [Lwz1;

    const/4 v10, 0x4

    iget-object v2, v1, Lfz1;->a:Lqz1;

    const/4 v10, 0x6

    new-instance v9, Lkz1;

    const/4 v10, 0x0

    iget-object v4, v2, Lqz1;->a:Landroid/content/Context;

    const/4 v10, 0x1

    iget-object v5, v2, Lqz1;->b:Lrrh;

    const/4 v10, 0x6

    iget-object v6, v2, Lqz1;->c:Lpj;

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v8}, Lkz1;-><init>(Landroid/content/Context;Lrrh;Lpj;Lgz1;I)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x5

    aput-object v9, v0, v2

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x3

    iget-object v3, v1, Lfz1;->a:Lqz1;

    const/4 v10, 0x6

    new-instance v4, Lnz1;

    iget-object v5, v3, Lqz1;->b:Lrrh;

    const/4 v10, 0x5

    iget-object v3, v3, Lqz1;->c:Lpj;

    const/4 v10, 0x6

    invoke-direct {v4, v5, v3}, Lnz1;-><init>(Lrrh;Lpj;)V

    const/4 v10, 0x5

    aput-object v4, v0, v2

    const/4 v10, 0x6

    const/4 v2, 0x2

    const/4 v10, 0x1

    iget-object v3, v1, Lfz1;->a:Lqz1;

    const/4 v10, 0x5

    new-instance v4, Lpz1;

    const/4 v10, 0x7

    iget-object v5, v3, Lqz1;->b:Lrrh;

    const/4 v10, 0x0

    iget-object v3, v3, Lqz1;->c:Lpj;

    invoke-direct {v4, v5, v3}, Lpz1;-><init>(Lrrh;Lpj;)V

    const/4 v10, 0x2

    aput-object v4, v0, v2

    const/4 v10, 0x4

    invoke-static {v0}, Lymg;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v2, v1, Lfz1;->c:Lipg;

    const/4 v10, 0x7

    invoke-interface {v2}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    iget-object v2, v1, Lfz1;->b:Lvz1;

    const/4 v10, 0x6

    new-instance v3, Luz1;

    const/4 v10, 0x3

    iget-object v4, v2, Lvz1;->a:Lrab;

    const/4 v10, 0x2

    iget-object v2, v2, Lvz1;->b:Lrrh;

    const/4 v10, 0x4

    invoke-direct {v3, v4, v2}, Luz1;-><init>(Lrab;Lrrh;)V

    const/4 v10, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v10, 0x6

    new-instance v2, Lbz1;

    const/4 v10, 0x5

    iget-object v1, v1, Lfz1;->d:Lrrh;

    const/4 v10, 0x4

    invoke-direct {v2, v1, v0}, Lbz1;-><init>(Lrrh;Ljava/util/List;)V

    const/4 v10, 0x1

    return-object v2
.end method
