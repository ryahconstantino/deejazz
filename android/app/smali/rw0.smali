.class public Lrw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/util/List<",
        "Lgk3;",
        ">;",
        "Ljava/util/List<",
        "Lgk3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lrw0;->a:Lmw0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x6

    iget-object v0, p0, Lrw0;->a:Lmw0;

    const/4 v3, 0x0

    iget-boolean v0, v0, Lmw0;->e:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    new-instance p1, Lxe3;

    const/4 v3, 0x7

    invoke-direct {p1}, Lxe3;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x7

    const/16 p1, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method
