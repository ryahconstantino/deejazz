.class public Lcom/google/protobuf/GeneratedMessageLite$e;
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
    name = "e"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v1, 0x6

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

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v1, 0x6

    mul-int/lit8 p2, p2, 0x35

    const/4 v1, 0x4

    invoke-virtual {p1}, Lfaf;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    add-int/2addr v0, p2

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v1, 0x5

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c(Ljbf;Ljbf;)Ljbf;
    .locals 2

    const/4 v1, 0x7

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljbf;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v1, 0x2

    return-object p1
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v0, 0x7

    mul-int/lit8 p1, p1, 0x35

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, p1

    const/4 v0, 0x7

    iput p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v0, 0x4

    return-object p2
.end method

.method public e(ZZZZ)Z
    .locals 1

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v0, 0x0

    mul-int/lit8 p1, p1, 0x35

    const/4 v0, 0x2

    invoke-static {p2}, Ljaf;->a(Z)I

    move-result p3

    const/4 v0, 0x2

    add-int/2addr p3, p1

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    return p2
.end method

.method public f(Ljaf$b;Ljaf$b;)Ljaf$b;
    .locals 2

    const/4 v1, 0x5

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v1, 0x1

    mul-int/lit8 p2, p2, 0x35

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, p2

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v1, 0x3

    return-object p1
.end method

.method public g(Lqaf;Lqaf;)Lqaf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqaf;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    instance-of p2, p1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x6

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x1

    iget v0, p2, Lr9f;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v2, 0x5

    invoke-virtual {p2, p0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v2, 0x5

    iput v1, p2, Lr9f;->a:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    :cond_0
    const/4 v2, 0x6

    iget p2, p2, Lr9f;->a:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/16 p2, 0x25

    :goto_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x35

    const/4 v2, 0x1

    add-int/2addr v0, p2

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v2, 0x3

    return-object p1
.end method

.method public h(ZIZI)I
    .locals 1

    const/4 v0, 0x0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v0, 0x6

    mul-int/lit8 p1, p1, 0x35

    const/4 v0, 0x6

    add-int/2addr p1, p2

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v0, 0x2

    return p2
.end method

.method public i(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v0, 0x7

    mul-int/lit8 p1, p1, 0x35

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x3

    add-int/2addr p3, p1

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v0, 0x2

    return-object p2
.end method

.method public j(Ljaf$c;Ljaf$c;)Ljaf$c;
    .locals 2
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

    const/4 v1, 0x1

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v1, 0x2

    mul-int/lit8 p2, p2, 0x35

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, p2

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v1, 0x1

    return-object p1
.end method

.method public k(ZJZJ)J
    .locals 1

    const/4 v0, 0x5

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v0, 0x5

    mul-int/lit8 p1, p1, 0x35

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljaf;->b(J)I

    move-result p4

    const/4 v0, 0x0

    add-int/2addr p4, p1

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    return-wide p2
.end method

.method public l(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lqaf;

    const/4 v0, 0x7

    check-cast p3, Lqaf;

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$e;->g(Lqaf;Lqaf;)Lqaf;

    const/4 v0, 0x6

    return-object p2
.end method
