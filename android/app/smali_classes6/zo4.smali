.class public Lzo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Luo4;",
        "Ld63;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lhk4;",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "+",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "+",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lhk4;",
            "Ld63;",
            ">;",
            "Ljava/util/List<",
            "Lc63;",
            ">;",
            "Ljava/util/List<",
            "Lc63;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lce3;",
            ">;",
            "Ljava/util/List<",
            "Lx5g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzo4;->a:Ldi5;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lzo4;->b:Ljava/util/ListIterator;

    const/4 v0, 0x4

    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lzo4;->c:Ljava/util/ListIterator;

    const/4 v0, 0x4

    invoke-interface {p4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lzo4;->d:Ljava/util/ListIterator;

    const/4 v0, 0x7

    invoke-interface {p5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lzo4;->e:Ljava/util/ListIterator;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Luo4;

    const/4 v5, 0x5

    invoke-virtual {p1}, Luo4;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x6

    const-string v2, "5"

    const-string v2, "5"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x0

    const-string v2, "3"

    const-string v2, "3"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x3

    iget-object v0, p0, Lzo4;->b:Ljava/util/ListIterator;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, p0, Lzo4;->e:Ljava/util/ListIterator;

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x7

    iget-object v0, p0, Lzo4;->d:Ljava/util/ListIterator;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x7

    iget-object v0, p0, Lzo4;->c:Ljava/util/ListIterator;

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lhk4;

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p1}, Luo4;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lhk4;

    const/4 v5, 0x3

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p1}, Luo4;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lhk4;

    const/4 v5, 0x3

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p1}, Luo4;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, v2

    move-object v1, v2

    :goto_3
    const/4 v5, 0x1

    instance-of p1, v1, Ld63;

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    const/4 v5, 0x7

    check-cast v1, Ld63;

    goto :goto_4

    :cond_7
    const/4 v5, 0x6

    if-eqz v1, :cond_8

    const/4 v5, 0x3

    iget-object p1, p0, Lzo4;->a:Ldi5;

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v5, 0x3

    check-cast v2, Ld63;

    :cond_8
    move-object v1, v2

    move-object v1, v2

    :goto_4
    const/4 v5, 0x5

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x33 -> :sswitch_1
        0x35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
