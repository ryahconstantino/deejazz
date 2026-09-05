.class public Lla1$b;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lexb$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lla1;Lla1$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lexb$a;

    const/4 v2, 0x0

    invoke-interface {v1}, Lexb$a;->b()V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lexb$a;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lexb$a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
