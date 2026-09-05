.class public Ldse$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldse<",
            "**>;)V"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object v0, p0, Ldse$b;->a:[Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object v0, p0, Ldse$b;->b:[Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ldse;->f()Lese;

    move-result-object p1

    invoke-virtual {p1}, Lase;->r()Lite;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    iget-object v2, p0, Ldse$b;->a:[Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v0

    const/4 v4, 0x1

    iget-object v2, p0, Ldse$b;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v2, v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldse$a;

    const/4 v4, 0x6

    iget-object v1, p0, Ldse$b;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    array-length v1, v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ldse$a;-><init>(I)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Ldse$b;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v1, v3, :cond_0

    const/4 v4, 0x0

    aget-object v2, v2, v1

    const/4 v4, 0x4

    iget-object v3, p0, Ldse$b;->b:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v1

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ldse$a;->build()Ldse;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
