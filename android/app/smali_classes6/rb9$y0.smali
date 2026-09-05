.class public Lrb9$y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrag<",
        "Lqb9;",
        "Lqb9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqb9;

    const/4 v2, 0x2

    check-cast p2, Lqb9;

    const/4 v2, 0x3

    iget-object v0, p1, Lqb9;->a:Lmwb;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v1, p2, Lqb9;->a:Lmwb;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v0}, Lmwb;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p2, Lqb9;->a:Lmwb;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lmwb;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    iget-boolean v0, p1, Lqb9;->d:Z

    const/4 v2, 0x5

    iget-boolean v1, p2, Lqb9;->d:Z

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x7

    iget-boolean v0, p1, Lqb9;->e:Z

    const/4 v2, 0x0

    iget-boolean v1, p2, Lqb9;->e:Z

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x7

    iget-object v0, p1, Lqb9;->c:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p2, Lqb9;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p1, Lqb9;->c:Ljava/util/Map;

    const/4 v2, 0x1

    iget-object p2, p2, Lqb9;->c:Ljava/util/Map;

    const/4 v2, 0x7

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method
