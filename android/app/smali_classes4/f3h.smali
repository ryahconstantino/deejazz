.class public final Lf3h;
.super Lh3h;
.source ""

# interfaces
.implements Ld8h;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "member"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lh3h;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lf3h;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf3h;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public T()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public V()Ljava/lang/reflect/Member;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lf3h;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getType()Lm8h;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lf3h;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "eisnpmeTy.rceemgbr"

    const-string v1, "member.genericType"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tpye"

    const-string v1, "type"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ll3h;

    const/4 v4, 0x0

    invoke-direct {v0, v2}, Ll3h;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    new-instance v1, Lp3h;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lp3h;-><init>(Ljava/lang/reflect/WildcardType;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    new-instance v1, Lb3h;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lb3h;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lq2h;

    invoke-direct {v1, v0}, Lq2h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v4, 0x3

    return-object v0
.end method
