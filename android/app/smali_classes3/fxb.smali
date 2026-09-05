.class public Lfxb;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lexb$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lexb$a;

    invoke-interface {v1}, Lexb$a;->b()V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lexb$a;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Lexb$a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
