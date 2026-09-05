.class public final Lbo/app/p5;
.super Lbo/app/o5;
.source ""

# interfaces
.implements Lbo/app/d5;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/d5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lbo/app/o5;-><init>(Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lbo/app/x5;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/o5;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lbo/app/d5;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lbo/app/d5;->a(Lbo/app/x5;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method
