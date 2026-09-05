.class public final La3h;
.super Lm2h;
.source ""

# interfaces
.implements Lx7h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljch;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "assls"

    const-string v0, "klass"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lm2h;-><init>(Ljch;Lmqg;)V

    const/4 v1, 0x7

    iput-object p2, p0, La3h;->b:Ljava/lang/Class;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b()Lm8h;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La3h;->b:Ljava/lang/Class;

    const-string v1, "tepy"

    const-string v1, "type"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Ll3h;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ll3h;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    new-instance v1, Lp3h;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lp3h;-><init>(Ljava/lang/reflect/WildcardType;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-instance v1, Lb3h;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lb3h;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x2

    new-instance v1, Lq2h;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lq2h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    const/4 v2, 0x6

    return-object v1
.end method
