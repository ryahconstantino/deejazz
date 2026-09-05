.class public Loy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ld33;",
        "Ljava/util/List<",
        "Lzy2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxy0;


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Loy0;->a:Lxy0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld33;

    const/4 v4, 0x7

    iget-object p1, p1, Ld33;->a:Lez2;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lbx2;->getCount()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lbx2;->b3(I)Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Lbx2;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lzy2;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, Loy0;->a:Lxy0;

    iget-boolean v3, v3, Lxy0;->d:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lzy2;->a()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return-object v0
.end method
