.class public final Leci$k;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leci<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILqbi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lqbi<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Leci;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Leci$k;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x7

    iput p2, p0, Leci$k;->b:I

    const/4 v0, 0x7

    iput-boolean p4, p0, Leci$k;->c:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x7

    if-eqz p2, :cond_4

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    const-string v3, ".//"

    const-string v3, "\'."

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    iget-boolean v1, p0, Leci$k;->c:Z

    invoke-virtual {p1, v2, v4, v1}, Lgci;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p0, Leci$k;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    iget p2, p0, Leci$k;->b:I

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v5, "yQs/a/  arve plume"

    const-string v5, "Query map value \'"

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "/bomcltd lroy/nn  te e v"

    const-string v1, "\' converted to null by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-class v1, Llbi$d;

    const-class v1, Llbi$d;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "/ oeof rky "

    const-string v1, " for key \'"

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x6

    iget-object p1, p0, Leci$k;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    iget p2, p0, Leci$k;->b:I

    const/4 v6, 0x6

    const-string v1, "uk  fbrlpl iou/r endemQutanylna oacvy e e"

    const-string v1, "Query map contained null value for key \'"

    const/4 v6, 0x6

    invoke-static {v1, v2, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x2

    throw p1

    :cond_2
    const/4 v6, 0x6

    iget-object p1, p0, Leci$k;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    iget p2, p0, Leci$k;->b:I

    const/4 v6, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v1, "uln.ecuy oim ya tea nQklurpnd"

    const-string v1, "Query map contained null key."

    const/4 v6, 0x1

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x5

    throw p1

    :cond_3
    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x0

    iget-object p1, p0, Leci$k;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    iget p2, p0, Leci$k;->b:I

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v1, " lmQwaupeyl aurpn "

    const-string v1, "Query map was null"

    const/4 v6, 0x0

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x3

    throw p1
.end method
