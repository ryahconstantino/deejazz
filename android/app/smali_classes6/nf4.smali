.class public Lnf4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf4$a;
    }
.end annotation


# instance fields
.field public final a:Leh3;

.field public final b:Lyb4;


# direct methods
.method public constructor <init>(Leh3;Lyb4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lnf4;->a:Leh3;

    const/4 v0, 0x0

    iput-object p2, p0, Lnf4;->b:Lyb4;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Laa4;Ljava/util/List;ILnf4$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa4;",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;I",
            "Lnf4$a;",
            ")V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lnf4;->a:Leh3;

    const/4 v4, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lhk4;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Leh3;->g(Lhk4;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    if-gt v1, p3, :cond_1

    const/4 v4, 0x3

    if-lez p3, :cond_1

    const/4 v4, 0x2

    add-int/lit8 p3, p3, -0x1

    :cond_1
    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 v4, 0x3

    if-nez p3, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x7

    invoke-interface {p4, v0, p1}, Lnf4$a;->a(Ljava/util/List;I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    iget-object p2, p0, Lnf4;->b:Lyb4;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lyb4;->b(Laa4;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lhk4;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lhk4;

    const/4 v3, 0x2

    iget-object v2, p0, Lnf4;->a:Leh3;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Leh3;->g(Lhk4;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method
