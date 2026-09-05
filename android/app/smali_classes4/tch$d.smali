.class public abstract Ltch$d;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltch$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ltch$d<",
        "TMessageType;>;>",
        "Ltch;",
        "Ljava/lang/Object<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public final a:Lsch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsch<",
            "Ltch$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lsch;

    const/4 v1, 0x2

    invoke-direct {v0}, Lsch;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ltch$d;->a:Lsch;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ltch$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltch$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x1

    iget-object v0, p1, Ltch$c;->b:Lsch;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lsch;->i()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p1, Ltch$c;->c:Z

    const/4 v1, 0x5

    iget-object p1, p1, Ltch$c;->b:Lsch;

    const/4 v1, 0x7

    iput-object p1, p0, Ltch$d;->a:Lsch;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltch$d;->a:Lsch;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    iget-object v3, v0, Lsch;->a:Lfdh;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lfdh;->d()I

    move-result v3

    const/4 v4, 0x3

    if-ge v2, v3, :cond_1

    const/4 v4, 0x1

    iget-object v3, v0, Lsch;->a:Lfdh;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Lfdh;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Lsch;->h(Ljava/util/Map$Entry;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lsch;->a:Lfdh;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lfdh;->e()Ljava/lang/Iterable;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lsch;->h(Ljava/util/Map$Entry;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public j()I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Ltch$d;->a:Lsch;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    iget-object v3, v0, Lsch;->a:Lfdh;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lfdh;->d()I

    move-result v3

    const/4 v5, 0x3

    if-ge v1, v3, :cond_0

    const/4 v5, 0x5

    iget-object v3, v0, Lsch;->a:Lfdh;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Lfdh;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Lsch$a;

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v4, v3}, Lsch;->e(Lsch$a;Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v0, Lsch;->a:Lfdh;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lfdh;->e()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lsch$a;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v3, v1}, Lsch;->e(Lsch$a;Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x2

    add-int/2addr v2, v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    return v2
.end method

.method public final k(Ltch$f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ltch$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ltch$d;->p(Ltch$f;)V

    const/4 v3, 0x0

    iget-object v0, p0, Ltch$d;->a:Lsch;

    const/4 v3, 0x4

    iget-object v1, p1, Ltch$f;->d:Ltch$e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lsch;->f(Lsch$a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, p1, Ltch$f;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p1, Ltch$f;->d:Ltch$e;

    const/4 v3, 0x4

    iget-boolean v2, v1, Ltch$e;->d:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    iget-object v1, v1, Ltch$e;->c:Lidh;

    iget-object v1, v1, Lidh;->a:Ljdh;

    sget-object v2, Ljdh;->i:Ljdh;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ltch$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ltch$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    const/4 v3, 0x4

    return-object v0
.end method

.method public final l(Ltch$f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ltch$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ltch$d;->p(Ltch$f;)V

    const/4 v2, 0x5

    iget-object v0, p0, Ltch$d;->a:Lsch;

    iget-object p1, p1, Ltch$f;->d:Ltch$e;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ltch$e;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, v0, Lsch;->a:Lfdh;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lfdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "yesa .nane)cl-Fe e rnlpsac(deltoidanselofe   dbodnih "

    const-string v0, "hasField() can only be called on non-repeated fields."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ltch$d;->a:Lsch;

    invoke-virtual {v0}, Lsch;->i()V

    const/4 v1, 0x0

    return-void
.end method

.method public n()Ltch$d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltch$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Ltch$d$a;

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2}, Ltch$d$a;-><init>(Ltch$d;ZLtch$a;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public o(Lqch;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrch;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p0, Ltch$d;->a:Lsch;

    const/4 v7, 0x7

    invoke-interface {p0}, Lbdh;->b()Ladh;

    move-result-object v1

    const/4 v7, 0x3

    and-int/lit8 v2, p4, 0x7

    const/4 v7, 0x6

    ushr-int/lit8 v3, p4, 0x3

    const/4 v7, 0x1

    iget-object v4, p3, Lrch;->a:Ljava/util/Map;

    const/4 v7, 0x6

    new-instance v5, Lrch$a;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v3}, Lrch$a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ltch$f;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x1

    iget-object v5, v5, Ltch$e;->c:Lidh;

    invoke-static {v5, v3}, Lsch;->g(Lidh;Z)I

    move-result v5

    const/4 v7, 0x2

    if-ne v2, v5, :cond_1

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x0

    move v5, v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object v5, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x0

    iget-boolean v6, v5, Ltch$e;->d:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v7, 0x7

    iget-object v5, v5, Ltch$e;->c:Lidh;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lidh;->a()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    iget-object v5, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x7

    iget-object v5, v5, Ltch$e;->c:Lidh;

    const/4 v7, 0x4

    invoke-static {v5, v4}, Lsch;->g(Lidh;Z)I

    move-result v5

    const/4 v7, 0x4

    if-ne v2, v5, :cond_2

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    move v5, v4

    move v5, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x2

    move v5, v3

    move v5, v3

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1, p4, p2}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_3
    if-eqz v5, :cond_7

    const/4 v7, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result p2

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lqch;->d(I)I

    move-result p2

    const/4 v7, 0x1

    iget-object p3, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x7

    iget-object p3, p3, Ltch$e;->c:Lidh;

    const/4 v7, 0x0

    sget-object p4, Lidh;->p:Lidh;

    const/4 v7, 0x4

    if-ne p3, p4, :cond_5

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Lqch;->b()I

    move-result p3

    const/4 v7, 0x2

    if-lez p3, :cond_6

    const/4 v7, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result p3

    const/4 v7, 0x6

    iget-object p4, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x5

    iget-object p4, p4, Ltch$e;->a:Luch$b;

    const/4 v7, 0x6

    invoke-interface {p4, p3}, Luch$b;->a(I)Luch$a;

    move-result-object p3

    const/4 v7, 0x5

    if-nez p3, :cond_4

    const/4 v7, 0x7

    goto/16 :goto_6

    :cond_4
    const/4 v7, 0x4

    iget-object p4, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x1

    invoke-virtual {v1, p3}, Ltch$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x2

    invoke-virtual {v0, p4, p3}, Lsch;->a(Lsch$a;Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Lqch;->b()I

    move-result p3

    const/4 v7, 0x3

    if-lez p3, :cond_6

    const/4 v7, 0x1

    iget-object p3, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x4

    iget-object p3, p3, Ltch$e;->c:Lidh;

    const/4 v7, 0x7

    invoke-static {p1, p3, v3}, Lsch;->k(Lqch;Lidh;Z)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x0

    iget-object p4, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x1

    invoke-virtual {v0, p4, p3}, Lsch;->a(Lsch$a;Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    iput p2, p1, Lqch;->i:I

    const/4 v7, 0x3

    invoke-virtual {p1}, Lqch;->p()V

    goto/16 :goto_6

    :cond_7
    const/4 v7, 0x7

    iget-object v2, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x0

    iget-object v2, v2, Ltch$e;->c:Lidh;

    const/4 v7, 0x3

    iget-object v2, v2, Lidh;->a:Ljdh;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x0

    if-eq v2, v5, :cond_e

    const/4 v7, 0x3

    const/16 p2, 0x8

    const/4 v7, 0x5

    if-eq v2, p2, :cond_8

    const/4 v7, 0x0

    iget-object p2, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x4

    iget-object p2, p2, Ltch$e;->c:Lidh;

    const/4 v7, 0x0

    invoke-static {p1, p2, v3}, Lsch;->k(Lqch;Lidh;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x1

    const/4 p2, 0x0

    const/4 v7, 0x3

    iget-object p4, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x4

    iget-boolean v2, p4, Ltch$e;->d:Z

    const/4 v7, 0x5

    if-nez v2, :cond_9

    const/4 v7, 0x7

    invoke-virtual {v0, p4}, Lsch;->f(Lsch$a;)Ljava/lang/Object;

    move-result-object p4

    const/4 v7, 0x7

    check-cast p4, Ladh;

    const/4 v7, 0x7

    if-eqz p4, :cond_9

    const/4 v7, 0x5

    invoke-interface {p4}, Ladh;->d()Ladh$a;

    move-result-object p2

    :cond_9
    const/4 v7, 0x2

    if-nez p2, :cond_a

    const/4 v7, 0x7

    iget-object p2, v1, Ltch$f;->c:Ladh;

    const/4 v7, 0x1

    invoke-interface {p2}, Ladh;->a()Ladh$a;

    move-result-object p2

    :cond_a
    const/4 v7, 0x3

    iget-object p4, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x5

    iget-object v2, p4, Ltch$e;->c:Lidh;

    const/4 v7, 0x0

    sget-object v5, Lidh;->l:Lidh;

    const/4 v7, 0x0

    const/16 v6, 0x40

    const/4 v7, 0x5

    if-ne v2, v5, :cond_c

    const/4 v7, 0x2

    iget p4, p4, Ltch$e;->b:I

    const/4 v7, 0x2

    iget v2, p1, Lqch;->j:I

    const/4 v7, 0x1

    if-ge v2, v6, :cond_b

    const/4 v7, 0x5

    add-int/2addr v2, v4

    const/4 v7, 0x1

    iput v2, p1, Lqch;->j:I

    const/4 v7, 0x1

    invoke-interface {p2, p1, p3}, Ladh$a;->M0(Lqch;Lrch;)Ladh$a;

    const/4 v7, 0x0

    shl-int/lit8 p3, p4, 0x3

    or-int/lit8 p3, p3, 0x4

    const/4 v7, 0x0

    invoke-virtual {p1, p3}, Lqch;->a(I)V

    const/4 v7, 0x2

    iget p3, p1, Lqch;->j:I

    const/4 v7, 0x0

    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x0

    iput p3, p1, Lqch;->j:I

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    const/4 v7, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v7, 0x2

    throw p1

    :cond_c
    const/4 v7, 0x0

    invoke-virtual {p1}, Lqch;->l()I

    move-result p4

    const/4 v7, 0x0

    iget v2, p1, Lqch;->j:I

    const/4 v7, 0x0

    if-ge v2, v6, :cond_d

    const/4 v7, 0x2

    invoke-virtual {p1, p4}, Lqch;->d(I)I

    move-result p4

    const/4 v7, 0x5

    iget v2, p1, Lqch;->j:I

    const/4 v7, 0x5

    add-int/2addr v2, v4

    iput v2, p1, Lqch;->j:I

    const/4 v7, 0x2

    invoke-interface {p2, p1, p3}, Ladh$a;->M0(Lqch;Lrch;)Ladh$a;

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Lqch;->a(I)V

    const/4 v7, 0x3

    iget p3, p1, Lqch;->j:I

    const/4 v7, 0x0

    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x1

    iput p3, p1, Lqch;->j:I

    const/4 v7, 0x0

    iput p4, p1, Lqch;->i:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Lqch;->p()V

    :goto_4
    const/4 v7, 0x2

    invoke-interface {p2}, Ladh$a;->build()Ladh;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_5

    :cond_d
    const/4 v7, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v7, 0x6

    throw p1

    :cond_e
    const/4 v7, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result p1

    const/4 v7, 0x4

    iget-object p3, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x2

    iget-object p3, p3, Ltch$e;->a:Luch$b;

    const/4 v7, 0x0

    invoke-interface {p3, p1}, Luch$b;->a(I)Luch$a;

    move-result-object p3

    const/4 v7, 0x7

    if-nez p3, :cond_f

    const/4 v7, 0x1

    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v7, 0x3

    goto :goto_6

    :cond_f
    move-object p1, p3

    move-object p1, p3

    :goto_5
    const/4 v7, 0x6

    iget-object p2, v1, Ltch$f;->d:Ltch$e;

    const/4 v7, 0x1

    iget-boolean p3, p2, Ltch$e;->d:Z

    const/4 v7, 0x0

    if-eqz p3, :cond_10

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ltch$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p2, p1}, Lsch;->a(Lsch$a;Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ltch$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p2, p1}, Lsch;->l(Lsch$a;Ljava/lang/Object;)V

    :goto_6
    const/4 v7, 0x2

    return v4
.end method

.method public final p(Ltch$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltch$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object p1, p1, Ltch$f;->a:Ladh;

    invoke-interface {p0}, Lbdh;->b()Ladh;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, "wehmgp .skirparoenosae eniy i  e niopteygeeePpsaf T  almee.ss esrtarstuiytrisct uxaifnn d nt mhfsauaretg gns onneyse    se"

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
