.class public Lnwb;
.super Lgwb$b;
.source ""


# instance fields
.field public final a:Lewb;

.field public final b:Lewb;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lewb;Lewb;Ljava/util/HashSet;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewb;",
            "Lewb;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lgwb$b;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lnwb;->a:Lewb;

    const/4 v0, 0x0

    iput-object p2, p0, Lnwb;->b:Lewb;

    const/4 v0, 0x2

    iput-object p3, p0, Lnwb;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lnwb;->d:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lnwb;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lnwb;->c:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lnwb;->a:Lewb;

    const/4 v2, 0x1

    iget-object v0, v0, Lewb;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lrwb;

    const/4 v2, 0x4

    iget-object v0, p0, Lnwb;->b:Lewb;

    iget-object v0, v0, Lewb;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lrwb;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lrwb;->B(Lrwb;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public b(II)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lnwb;->a:Lewb;

    const/4 v2, 0x3

    iget-object v0, v0, Lewb;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lrwb;

    const/4 v2, 0x3

    iget-object v0, p0, Lnwb;->b:Lewb;

    const/4 v2, 0x3

    iget-object v0, v0, Lewb;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lrwb;

    const/4 v2, 0x6

    invoke-interface {p1}, Lrwb;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p2}, Lrwb;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrwb;->D()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {p2}, Lrwb;->D()I

    move-result p2

    const/4 v2, 0x5

    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method
