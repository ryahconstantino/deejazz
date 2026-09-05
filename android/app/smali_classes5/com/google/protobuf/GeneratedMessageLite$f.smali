.class public Lcom/google/protobuf/GeneratedMessageLite$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/GeneratedMessageLite$f;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lfaf;Lfaf;)Lfaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfaf<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;",
            "Lfaf<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)",
            "Lfaf<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p1, Lfaf;->b:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lfaf;->c()Lfaf;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lfaf;->r(Lfaf;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public c(Ljbf;Ljbf;)Ljbf;
    .locals 7

    sget-object v0, Ljbf;->d:Ljbf;

    const/4 v6, 0x6

    if-ne p2, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget v0, p1, Ljbf;->a:I

    const/4 v6, 0x7

    iget v1, p2, Ljbf;->a:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x1

    iget-object v1, p1, Ljbf;->b:[I

    const/4 v6, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, p2, Ljbf;->b:[I

    const/4 v6, 0x7

    iget v3, p1, Ljbf;->a:I

    const/4 v6, 0x2

    iget v4, p2, Ljbf;->a:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget-object v2, p1, Ljbf;->c:[Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v3, p2, Ljbf;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    iget p1, p1, Ljbf;->a:I

    const/4 v6, 0x7

    iget p2, p2, Ljbf;->a:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    new-instance p1, Ljbf;

    const/4 v6, 0x7

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Ljbf;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    const/4 v6, 0x0

    return-object p1
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    return-object p3
.end method

.method public e(ZZZZ)Z
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    move p2, p4

    :cond_0
    const/4 v0, 0x5

    return p2
.end method

.method public f(Ljaf$b;Ljaf$b;)Ljaf$b;
    .locals 4

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x1

    check-cast v0, Liaf;

    const/4 v3, 0x6

    iget v0, v0, Liaf;->c:I

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x1

    check-cast v1, Liaf;

    const/4 v3, 0x6

    iget v1, v1, Liaf;->c:I

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x5

    if-lez v1, :cond_1

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x6

    check-cast v2, Lt9f;

    const/4 v3, 0x1

    iget-boolean v2, v2, Lt9f;->a:Z

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x6

    check-cast p1, Liaf;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Liaf;->q(I)Ljaf$b;

    move-result-object p1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Liaf;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Liaf;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v3, 0x5

    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    const/4 v3, 0x5

    return-object p2
.end method

.method public g(Lqaf;Lqaf;)Lqaf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqaf;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1}, Lqaf;->d()Lqaf$a;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lqaf$a;->v1(Lqaf;)Lqaf$a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Lqaf$a;->build()Lqaf;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v0, 0x1

    return-object p1
.end method

.method public h(ZIZI)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    move p2, p4

    move p2, p4

    :cond_0
    const/4 v0, 0x0

    return p2
.end method

.method public i(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    move-object p2, p4

    move-object p2, p4

    :cond_0
    const/4 v0, 0x0

    return-object p2
.end method

.method public j(Ljaf$c;Ljaf$c;)Ljaf$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljaf$c<",
            "TT;>;",
            "Ljaf$c<",
            "TT;>;)",
            "Ljaf$c<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x2

    if-lez v1, :cond_1

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x2

    check-cast v2, Lt9f;

    const/4 v3, 0x3

    iget-boolean v2, v2, Lt9f;->a:Z

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljaf$c;->s2(I)Ljaf$c;

    move-result-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v3, 0x2

    if-lez v0, :cond_2

    move-object p2, p1

    move-object p2, p1

    :cond_2
    const/4 v3, 0x2

    return-object p2
.end method

.method public k(ZJZJ)J
    .locals 1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    const/4 v0, 0x0

    return-wide p2
.end method

.method public l(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p2, Lqaf;

    const/4 v0, 0x4

    check-cast p3, Lqaf;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->g(Lqaf;Lqaf;)Lqaf;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x0

    return-object p3
.end method
