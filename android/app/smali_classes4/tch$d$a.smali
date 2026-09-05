.class public Ltch$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltch$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ltch$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ltch$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Ltch$d;


# direct methods
.method public constructor <init>(Ltch$d;ZLtch$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ltch$d$a;->d:Ltch$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iget-object p1, p1, Ltch$d;->a:Lsch;

    const/4 v0, 0x5

    iget-boolean p3, p1, Lsch;->c:Z

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    new-instance p3, Lvch$c;

    const/4 v0, 0x3

    iget-object p1, p1, Lsch;->a:Lfdh;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lfdh;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lfdh$d;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lfdh$d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p3, p1}, Lvch$c;-><init>(Ljava/util/Iterator;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p1, Lsch;->a:Lfdh;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lfdh;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lfdh$d;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lfdh$d;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v0, 0x4

    iput-object p3, p0, Ltch$d$a;->a:Ljava/util/Iterator;

    const/4 v0, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x6

    iput-object p1, p0, Ltch$d$a;->b:Ljava/util/Map$Entry;

    :cond_1
    const/4 v0, 0x1

    iput-boolean p2, p0, Ltch$d$a;->c:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltch$d$a;->b:Ljava/util/Map$Entry;

    const/4 v5, 0x5

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ltch$e;

    const/4 v5, 0x5

    iget v0, v0, Ltch$e;->b:I

    const/4 v5, 0x5

    if-ge v0, p1, :cond_7

    const/4 v5, 0x5

    iget-object v0, p0, Ltch$d$a;->b:Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ltch$e;

    const/4 v5, 0x5

    iget-boolean v1, p0, Ltch$d$a;->c:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v0, Ltch$e;->c:Lidh;

    const/4 v5, 0x5

    iget-object v1, v1, Lidh;->a:Ljdh;

    const/4 v5, 0x3

    sget-object v2, Ljdh;->j:Ljdh;

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    iget-boolean v1, v0, Ltch$e;->d:Z

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x4

    iget v0, v0, Ltch$e;->b:I

    const/4 v5, 0x1

    iget-object v1, p0, Ltch$d$a;->b:Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ladh;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->A(II)V

    const/4 v5, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x5

    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v5, 0x2

    invoke-virtual {p2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v0, 0x4

    move v5, v0

    invoke-virtual {p2, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->A(II)V

    const/4 v5, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Ltch$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, Lsch;->d:Lsch;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ltch$e;->B()Lidh;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0}, Ltch$e;->g()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v0}, Ltch$e;->u()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ltch$e;->J()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x5

    invoke-virtual {p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->A(II)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v2, v4}, Lsch;->d(Lidh;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v0, v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p2, v2, v1}, Lsch;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lidh;Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {p2, v2, v3, v1}, Lsch;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lidh;ILjava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    instance-of v0, v1, Lvch;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    check-cast v1, Lvch;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lvch;->a()Ladh;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p2, v2, v3, v0}, Lsch;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lidh;ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2, v2, v3, v1}, Lsch;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lidh;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Ltch$d$a;->a:Ljava/util/Iterator;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    iget-object v0, p0, Ltch$d$a;->a:Ljava/util/Iterator;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    iput-object v0, p0, Ltch$d$a;->b:Ljava/util/Map$Entry;

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-object v0, p0, Ltch$d$a;->b:Ljava/util/Map$Entry;

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    return-void
.end method
