.class public Lnr4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Lek4$b;

.field public static final b:[Lcr4$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xf

    const/4 v6, 0x5

    new-array v0, v0, [Lek4$b;

    sget-object v1, Lek4$b;->a:Lek4$b;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    aput-object v1, v0, v2

    const/4 v6, 0x6

    sget-object v1, Lek4$b;->f:Lek4$b;

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x3

    aput-object v1, v0, v3

    const/4 v6, 0x6

    sget-object v1, Lek4$b;->e:Lek4$b;

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x3

    aput-object v1, v0, v4

    const/4 v6, 0x3

    sget-object v1, Lek4$b;->i:Lek4$b;

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x3

    aput-object v1, v0, v5

    const/4 v6, 0x1

    sget-object v1, Lek4$b;->q:Lek4$b;

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-object v1, v0, v5

    const/4 v6, 0x7

    sget-object v1, Lek4$b;->r:Lek4$b;

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput-object v1, v0, v5

    const/4 v6, 0x5

    sget-object v1, Lek4$b;->s:Lek4$b;

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x7

    aput-object v1, v0, v5

    const/4 v6, 0x1

    sget-object v1, Lek4$b;->t:Lek4$b;

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x4

    aput-object v1, v0, v5

    const/4 v6, 0x4

    sget-object v1, Lek4$b;->u:Lek4$b;

    const/4 v6, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x2

    aput-object v1, v0, v5

    sget-object v1, Lek4$b;->v:Lek4$b;

    const/4 v6, 0x6

    const/16 v5, 0x9

    const/4 v6, 0x1

    aput-object v1, v0, v5

    const/4 v6, 0x3

    sget-object v1, Lek4$b;->w:Lek4$b;

    const/4 v6, 0x7

    const/16 v5, 0xa

    const/4 v6, 0x3

    aput-object v1, v0, v5

    const/4 v6, 0x0

    sget-object v1, Lek4$b;->x:Lek4$b;

    const/4 v6, 0x5

    const/16 v5, 0xb

    const/4 v6, 0x4

    aput-object v1, v0, v5

    const/4 v6, 0x3

    sget-object v1, Lek4$b;->y:Lek4$b;

    const/4 v6, 0x5

    const/16 v5, 0xc

    aput-object v1, v0, v5

    const/4 v6, 0x2

    sget-object v1, Lek4$b;->z:Lek4$b;

    const/4 v6, 0x1

    const/16 v5, 0xd

    aput-object v1, v0, v5

    const/4 v6, 0x1

    sget-object v1, Lek4$b;->A:Lek4$b;

    const/4 v6, 0x5

    const/16 v5, 0xe

    const/4 v6, 0x2

    aput-object v1, v0, v5

    const/4 v6, 0x4

    sput-object v0, Lnr4;->a:[Lek4$b;

    const/4 v6, 0x7

    new-array v0, v4, [Lcr4$c$b;

    const/4 v6, 0x2

    sget-object v1, Lcr4$c$b;->b:Lcr4$c$b;

    const/4 v6, 0x5

    aput-object v1, v0, v2

    const/4 v6, 0x0

    sget-object v1, Lcr4$c$b;->d:Lcr4$c$b;

    const/4 v6, 0x6

    aput-object v1, v0, v3

    const/4 v6, 0x6

    sput-object v0, Lnr4;->b:[Lcr4$c$b;

    const/4 v6, 0x2

    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lik4;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lik4;

    const/4 v2, 0x1

    invoke-interface {p0}, Lik4;->V()Lek4;

    move-result-object p0

    const/4 v2, 0x6

    sget-object v0, Lnr4;->a:[Lek4$b;

    const/4 v2, 0x6

    invoke-interface {p0}, Lek4;->s()Lek4$b;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lun2;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method
