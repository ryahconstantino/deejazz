.class public Lia1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Lab1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, La5;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x6

    invoke-direct {v0, v1}, La5;-><init>(I)V

    iput-object v0, p0, Lia1;->a:La5;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lfa1$a;Ljava/lang/Object;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa1$a;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lia1;->a:La5;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, La5;->e(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lab1;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    invoke-interface {v0, p2, p1, p3}, Lab1;->a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method
