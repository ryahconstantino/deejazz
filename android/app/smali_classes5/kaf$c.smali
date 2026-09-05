.class public Lkaf$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lkaf$c;->a:Ljava/util/Iterator;

    const/4 v0, 0x0

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
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkaf$c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lkaf$c;->a:Ljava/util/Iterator;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    instance-of v1, v1, Lkaf;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lkaf$b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2}, Lkaf$b;-><init>(Ljava/util/Map$Entry;Lkaf$a;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkaf$c;->a:Ljava/util/Iterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x7

    return-void
.end method
