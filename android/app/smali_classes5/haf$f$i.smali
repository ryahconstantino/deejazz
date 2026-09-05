.class public final Lhaf$f$i;
.super Lhaf$f$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct/range {p0 .. p5}, Lhaf$f$h;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lhaf$f$h;->a:Ljava/lang/Class;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x3

    new-array p5, p3, [Ljava/lang/Class;

    const/4 v1, 0x1

    const-string/jumbo v0, "wdseirulne"

    const-string v0, "newBuilder"

    const/4 v1, 0x3

    invoke-static {p1, v0, p5}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lhaf$f$i;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x7

    const-string p1, "teg"

    const-string p1, "get"

    const/4 v1, 0x4

    const-string p5, "iremldB"

    const-string p5, "Builder"

    const/4 v1, 0x3

    invoke-static {p1, p2, p5}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    new-array p2, p3, [Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p4, p1, p2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public b(Lhaf$b;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhaf$f$h;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lhaf$f$i;->l:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, v2, v3}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lpaf$a;

    check-cast p2, Lpaf;

    const/4 v4, 0x3

    invoke-interface {v0, p2}, Lpaf$a;->h3(Lpaf;)Lpaf$a;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p2}, Lpaf$a;->O()Lpaf;

    move-result-object p2

    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lhaf$f$h;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const/4 v4, 0x1

    invoke-static {v0, p1, v2}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    return-void
.end method

.method public d()Lpaf$a;
    .locals 4

    iget-object v0, p0, Lhaf$f$i;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lpaf$a;

    const/4 v3, 0x7

    return-object v0
.end method
