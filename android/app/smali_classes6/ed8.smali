.class public Led8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcd8;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ld81;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Led8;->b:I

    const/4 v1, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Led8;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    iput-boolean p1, p0, Led8;->a:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ld81;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Led8;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Led8;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public c(I)Lcd8;
    .locals 1

    iput p1, p0, Led8;->b:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public d(Z)Lcd8;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Led8;->a:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Led8;->a:Z

    const/4 v1, 0x2

    iget-object p1, p0, Led8;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ld81;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Ld81;->j(Lcd8;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Led8;->a:Z

    const/4 v1, 0x5

    return v0
.end method

.method public f(Ld81;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Led8;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method
