.class public Lqi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi3<",
        "Ld63;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqf3;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lqf3;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lqf3;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lqi3;->a:Lqf3;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu51<",
            "+",
            "Ld63;",
            ">;>;",
            "Ljava/util/List<",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance p2, Lu51;

    const/4 v3, 0x3

    const-string v0, "__"

    const-string v0, "__"

    const/4 v3, 0x1

    invoke-direct {p2, v0, v1}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public b()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lqi3;->a:Lqf3;

    const/4 v1, 0x5

    return-object v0
.end method
