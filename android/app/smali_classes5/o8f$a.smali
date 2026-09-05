.class public final Lo8f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lw6f;Lm9f;)Lk7f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6f;",
            "Lm9f<",
            "TT;>;)",
            "Lk7f<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p2, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    instance-of v1, p2, Ljava/lang/Class;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    move-object v1, p2

    move-object v1, p2

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    const/4 v2, 0x6

    new-instance v0, Lm9f;

    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lo8f;

    invoke-static {p2}, Lo7f;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, p2}, Lo8f;-><init>(Lw6f;Lk7f;Ljava/lang/Class;)V

    const/4 v2, 0x4

    return-object v1
.end method
