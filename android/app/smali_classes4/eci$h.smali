.class public final Leci$h;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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

.field public final c:Lqbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbi<",
            "TT;",
            "Lr4i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILqbi;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lqbi<",
            "TT;",
            "Lr4i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Leci;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Leci$h;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    iput p2, p0, Leci$h;->b:I

    const/4 v0, 0x2

    iput-object p3, p0, Leci$h;->c:Lqbi;

    const/4 v0, 0x7

    iput-object p4, p0, Leci$h;->d:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/util/Map;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-eqz p2, :cond_3

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x3

    const-string v4, "oCsnnits-pstioionte"

    const-string v4, "Content-Disposition"

    const/4 v7, 0x4

    aput-object v4, v3, v0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x7

    const-string v5, " oamem;rdt-mfa/a/n"

    const-string v5, "form-data; name=\""

    const/4 v7, 0x4

    const-string v6, "//"

    const-string v6, "\""

    const/4 v7, 0x5

    invoke-static {v5, v2, v6}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v3, v4

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const-string v4, "crenong-sifrCnTEdent-oano"

    const-string v4, "Content-Transfer-Encoding"

    const/4 v7, 0x5

    aput-object v4, v3, v2

    const/4 v2, 0x3

    xor-int/2addr v7, v2

    iget-object v4, p0, Leci$h;->d:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v2

    const/4 v7, 0x3

    sget-object v2, Lg4i;->b:Lg4i$b;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Lg4i$b;->c([Ljava/lang/String;)Lg4i;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, Leci$h;->c:Lqbi;

    const/4 v7, 0x3

    invoke-interface {v3, v1}, Lqbi;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lr4i;

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v1}, Lgci;->c(Lg4i;Lr4i;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object p1, p0, Leci$h;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    iget p2, p0, Leci$h;->b:I

    const-string v1, "kPe  bv ip   ycdnuanoafnalre/otmrallt u/"

    const-string v1, "Part map contained null value for key \'"

    const/4 v7, 0x2

    const-string v3, "//."

    const-string v3, "\'."

    const/4 v7, 0x0

    invoke-static {v1, v2, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v7, 0x2

    throw p1

    :cond_1
    iget-object p1, p0, Leci$h;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    iget p2, p0, Leci$h;->b:I

    const/4 v7, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v1, " upklPuar enym d nlioatncaet"

    const-string v1, "Part map contained null key."

    const/4 v7, 0x2

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v7, 0x3

    throw p1

    :cond_2
    const/4 v7, 0x3

    return-void

    :cond_3
    const/4 v7, 0x3

    iget-object p1, p0, Leci$h;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    iget p2, p0, Leci$h;->b:I

    const/4 v7, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v1, "pwmaa.lpnurP slt a"

    const-string v1, "Part map was null."

    const/4 v7, 0x2

    invoke-static {p1, p2, v1, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v7, 0x4

    throw p1
.end method
