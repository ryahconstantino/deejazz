.class public Lqif$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqif$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lqif$d;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/ref/WeakReference<",
            "Lqif$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lqif$d;

.field public final synthetic c:Lqif$e;


# direct methods
.method public constructor <init>(Lqif$e;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lqif$e$a;->c:Lqif$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iget-object p1, p1, Lqif$e;->a:Ljava/util/Set;

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lqif$e$a;->a:Ljava/util/Iterator;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lqif$e$a;->b:Lqif$d;

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lqif$e$a;->a:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lqif$e$a;->a:Ljava/util/Iterator;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lqif$d;

    const/4 v2, 0x4

    iput-object v0, p0, Lqif$e$a;->b:Lqif$d;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lqif$e$a;->a:Ljava/util/Iterator;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return v1

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lqif$e$a;->b:Lqif$d;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lqif$e$a;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lqif$e$a;->b:Lqif$d;

    const/4 v2, 0x2

    iput-object v1, p0, Lqif$e$a;->b:Lqif$d;

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x6

    return-object v1
.end method
