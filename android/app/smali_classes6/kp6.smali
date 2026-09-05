.class public Lkp6;
.super Lyk$b;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpp6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpp6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpp6;",
            ">;",
            "Ljava/util/List<",
            "Lpp6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyk$b;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkp6;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p2, p0, Lkp6;->b:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkp6;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lpp6;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lkp6;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lpp6;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public b(II)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkp6;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lpp6;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p1, Lpp6;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lkp6;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lpp6;

    const/4 v1, 0x4

    iget-object p2, p2, Lpp6;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkp6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkp6;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
