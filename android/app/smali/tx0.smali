.class public Ltx0;
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
        "Lok3;",
        ">;",
        "Ljava/util/List<",
        "Lok3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ltx0;->a:Ldy0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    const/4 v3, 0x3

    iget-object v0, p0, Ltx0;->a:Ldy0;

    const/4 v3, 0x1

    iget-boolean v0, v0, Ldy0;->g:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    new-instance p1, Lff3;

    const/4 v3, 0x6

    invoke-direct {p1}, Lff3;-><init>()V

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    return-object p1
.end method
