.class public final Lbo/app/n5;
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

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lbo/app/o5;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lbo/app/x5;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/o5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lbo/app/d5;

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Lbo/app/d5;->a(Lbo/app/x5;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v2
.end method
