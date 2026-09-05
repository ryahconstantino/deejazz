.class public final Leci$e;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILqbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lqbi<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Leci;-><init>()V

    iput-object p1, p0, Leci$e;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput p2, p0, Leci$e;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/util/Map;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v1}, Lgci;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Leci$e;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    iget p2, p0, Leci$e;->b:I

    const/4 v4, 0x1

    const-string v1, "Header map contained null value for key \'"

    const-string v3, ".//"

    const-string v3, "\'."

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Leci$e;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Leci$e;->b:I

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pmsok.annaeintdrl dlu eaeeH  c"

    const-string v1, "Header map contained null key."

    const/4 v4, 0x5

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Leci$e;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    iget p2, p0, Leci$e;->b:I

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, " wemrpnd.ulsaamle H "

    const-string v1, "Header map was null."

    const/4 v4, 0x7

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1
.end method
