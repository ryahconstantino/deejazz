.class public final Lhaf$f$j;
.super Lhaf$f$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
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

    const/4 v3, 0x5

    invoke-direct/range {p0 .. p5}, Lhaf$f$h;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p1, "etg"

    const-string p1, "get"

    const/4 v3, 0x4

    const-string p5, "Btses"

    const-string p5, "Bytes"

    const/4 v3, 0x3

    invoke-static {p1, p2, p5}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {p3, v0, v2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v3, 0x1

    iput-object p3, p0, Lhaf$f$j;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-static {p1, p2, p5}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-array p3, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {p4, p1, p3}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    const-string p1, "set"

    const-string p1, "set"

    const/4 v3, 0x0

    invoke-static {p1, p2, p5}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Lw9f;

    const-class p3, Lw9f;

    const/4 v3, 0x6

    aput-object p3, p2, v1

    const/4 v3, 0x2

    invoke-static {p4, p1, p2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lhaf$f$j;->m:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lhaf;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhaf$f$j;->l:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public b(Lhaf$b;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p2, Lw9f;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lhaf$f$j;->m:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x2

    invoke-static {v0, p1, v2}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lhaf$f$h;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object p2, v2, v1

    const/4 v3, 0x2

    invoke-static {v0, p1, v2}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    return-void
.end method
