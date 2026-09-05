.class public final synthetic Lzk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lem0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lem0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzk0;->a:Lem0;

    const/4 v0, 0x6

    iput-object p2, p0, Lzk0;->b:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzk0;->a:Lem0;

    iget-object v1, p0, Lzk0;->b:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v2, v0, Lem0;->r:Lzd1;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-static {v1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lmd7;

    const/4 v4, 0x3

    iput-object v1, v2, Lzd1;->u:Lmd7;

    :cond_0
    const/4 v4, 0x1

    iget-object v1, v0, Lem0;->r:Lzd1;

    const/4 v4, 0x2

    iget-object v1, v1, Lla1;->g:Lla1$b;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lla1$b;->a()V

    const/4 v4, 0x4

    iget-object v0, v0, Lem0;->r:Lzd1;

    const/4 v4, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
