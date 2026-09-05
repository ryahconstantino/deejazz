.class public Lm9f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lm9f;

    const-class v0, Lm9f;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x4

    invoke-static {v0}, Lo7f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v2, 0x4

    invoke-static {v0}, Lo7f;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Lm9f;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lm9f;->c:I

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    const-string v1, "Missing type parameter."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo7f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    invoke-static {p1}, Lo7f;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lm9f;->a:Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lm9f;->c:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lm9f;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    check-cast p1, Lm9f;

    const/4 v1, 0x7

    iget-object p1, p1, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lo7f;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lm9f;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v1, 0x3

    invoke-static {v0}, Lo7f;->i(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
