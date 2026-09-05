.class public final Lo7i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "stspoolro"

    const-string v0, "protocols"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7i$a;->c:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "xopmy"

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string p1, "tehmoo"

    const-string p1, "method"

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-array p3, p1, [Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "usospbrt"

    const-string v2, "supports"

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    return-object p1

    :cond_1
    const/4 v6, 0x3

    const-string v2, "rsuppnuoted"

    const-string v2, "unsupported"

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    or-int/2addr v6, v4

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iput-boolean v4, p0, Lo7i$a;->a:Z

    const/4 v6, 0x0

    return-object v3

    :cond_2
    const/4 v6, 0x2

    const-string v2, "ocprloops"

    const-string v2, "protocols"

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    array-length v2, p3

    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v6, 0x5

    move v2, v4

    move v2, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    move v2, p1

    move v2, p1

    :goto_1
    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    iget-object p1, p0, Lo7i$a;->c:Ljava/util/List;

    return-object p1

    :cond_4
    const-string v2, "ostoolrlqcePtc"

    const-string v2, "selectProtocol"

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v6, 0x6

    const-string v2, "eescts"

    const-string v2, "select"

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_8

    :cond_5
    const/4 v6, 0x6

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_8

    array-length v1, p3

    if-ne v1, v4, :cond_8

    const/4 v6, 0x3

    aget-object v1, p3, p1

    const/4 v6, 0x3

    instance-of v1, v1, Ljava/util/List;

    const/4 v6, 0x2

    if-eqz v1, :cond_8

    const/4 v6, 0x7

    aget-object p2, p3, p1

    const/4 v6, 0x1

    const-string p3, "null cannot be cast to non-null type kotlin.collections.List<*>"

    const/4 v6, 0x6

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x2

    if-ltz p3, :cond_7

    const/4 v6, 0x6

    move v0, p1

    move v0, p1

    :goto_2
    const/4 v6, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p0, Lo7i$a;->c:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    iput-object v1, p0, Lo7i$a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    return-object v1

    :cond_6
    const/4 v6, 0x4

    if-eq v0, p3, :cond_7

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    iget-object p2, p0, Lo7i$a;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p1, p0, Lo7i$a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    return-object p1

    :cond_8
    const/4 v6, 0x4

    const-string v1, "protocolSelected"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_9

    const/4 v6, 0x1

    const-string v1, "ltsmeede"

    const-string v1, "selected"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    :cond_9
    const/4 v6, 0x7

    array-length v0, p3

    const/4 v6, 0x1

    if-ne v0, v4, :cond_a

    const/4 v6, 0x2

    aget-object p1, p3, p1

    const/4 v6, 0x3

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x5

    iput-object p1, p0, Lo7i$a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    return-object v3

    :cond_a
    const/4 v6, 0x1

    array-length p1, p3

    const/4 v6, 0x0

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method
