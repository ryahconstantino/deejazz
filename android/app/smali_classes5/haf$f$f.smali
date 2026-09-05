.class public final Lhaf$f$f;
.super Lhaf$f$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final j:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lhaf;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lhaf$b;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0, p2, p3, p4}, Lhaf$f$e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lhaf$f$e;->a:Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x6

    new-array v0, p3, [Ljava/lang/Class;

    const-string v1, "iuselwreBn"

    const-string v1, "newBuilder"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lhaf$f$f;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    const-string p1, "get"

    const-string p1, "get"

    const/4 v2, 0x2

    const-string v0, "edBmilr"

    const-string v0, "Builder"

    const/4 v2, 0x4

    invoke-static {p1, p2, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x5

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v2, 0x5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v0, p2, p3

    const/4 v2, 0x2

    invoke-static {p4, p1, p2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public c(Lhaf$b;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhaf$f$e;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhaf$f$f;->j:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0, v2, v3}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lpaf$a;

    const/4 v4, 0x6

    check-cast p2, Lpaf;

    const/4 v4, 0x2

    invoke-interface {v0, p2}, Lpaf$a;->h3(Lpaf;)Lpaf$a;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p2}, Lpaf$a;->build()Lpaf;

    move-result-object p2

    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lhaf$f$e;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v2, v1

    const/4 v4, 0x0

    invoke-static {v0, p1, v2}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public d()Lpaf$a;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lhaf$f$f;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lpaf$a;

    const/4 v3, 0x2

    return-object v0
.end method
