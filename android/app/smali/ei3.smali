.class public Lei3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi3<",
        "Lzy2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkf3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lkf3;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkf3;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lei3;->a:Lkf3;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu51<",
            "+",
            "Lzy2;",
            ">;>;",
            "Ljava/util/List<",
            "Lzy2;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lu51;

    const/4 v2, 0x1

    const-string v1, "__"

    const-string v1, "__"

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public b()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lei3;->a:Lkf3;

    const/4 v1, 0x3

    return-object v0
.end method
