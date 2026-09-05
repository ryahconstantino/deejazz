.class public Ldi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi3<",
        "Llr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Llr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Llr1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldi3;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Ldi3;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Ldi3;->c:Ljava/util/Comparator;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu51<",
            "+",
            "Llr1;",
            ">;>;",
            "Ljava/util/List<",
            "Llr1;",
            ">;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Llr1;

    const/4 v6, 0x6

    invoke-interface {v3}, Llr1;->getType()I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-eq v4, v5, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v4, v5, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x5

    if-eq v4, v5, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    iget-object p2, p0, Ldi3;->c:Ljava/util/Comparator;

    const/4 v6, 0x4

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p2, p0, Ldi3;->c:Ljava/util/Comparator;

    const/4 v6, 0x1

    invoke-static {v2, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x6

    iget-object p2, p0, Ldi3;->c:Ljava/util/Comparator;

    const/4 v6, 0x0

    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v6, 0x2

    if-nez p2, :cond_4

    const/4 v6, 0x3

    new-instance p2, Lu51;

    const/4 v6, 0x6

    const-string v3, "__"

    const/4 v6, 0x1

    invoke-direct {p2, v3, v0}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_5

    const/4 v6, 0x5

    new-instance p2, Lu51;

    const/4 v6, 0x1

    iget-object v0, p0, Ldi3;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p2, v0, v1}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v6, 0x5

    if-nez p2, :cond_6

    const/4 v6, 0x2

    new-instance p2, Lu51;

    const/4 v6, 0x1

    iget-object v0, p0, Ldi3;->b:Ljava/lang/String;

    invoke-direct {p2, v0, v2}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Llr1;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lif3;

    invoke-direct {v0}, Lif3;-><init>()V

    return-object v0
.end method
