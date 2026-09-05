.class public Lvu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lvu;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lvu;

    const/4 v2, 0x2

    const-string v1, "SOsTNIPCIOO"

    const-string v1, "COMPOSITION"

    const/4 v2, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lvu;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lvu;->c:Lvu;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lvu;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v1, p1, Lvu;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvu;->a:Ljava/util/List;

    const/4 v2, 0x2

    iget-object p1, p1, Lvu;->b:Lwu;

    const/4 v2, 0x4

    iput-object p1, p0, Lvu;->b:Lwu;

    const/4 v2, 0x0

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lvu;->a:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvu;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvu;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    const/4 v2, 0x5

    iget-object v1, v0, Lvu;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lvu;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "**"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lvu;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-lt p2, v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lvu;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    sub-int/2addr v0, v2

    const/4 v5, 0x0

    if-ne p2, v0, :cond_1

    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x5

    iget-object v3, p0, Lvu;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "**"

    const-string v4, "**"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_6

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_3

    const/4 v5, 0x2

    const-string p1, "*"

    const-string p1, "*"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move p1, v1

    move p1, v1

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v2

    move p1, v2

    :goto_2
    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, Lvu;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x1

    if-ne p2, v0, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p0}, Lvu;->b()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    :cond_4
    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v5, 0x2

    return v1

    :cond_6
    const/4 v5, 0x7

    if-nez v0, :cond_7

    const/4 v5, 0x4

    iget-object v3, p0, Lvu;->a:Ljava/util/List;

    const/4 v5, 0x4

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_7

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    const/4 v5, 0x5

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    move v3, v1

    :goto_3
    const/4 v5, 0x7

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    iget-object p1, p0, Lvu;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x4

    add-int/lit8 p1, p1, -0x2

    const/4 v5, 0x2

    if-eq p2, p1, :cond_8

    const/4 v5, 0x3

    iget-object p1, p0, Lvu;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x3

    const/4 v5, 0x2

    if-ne p2, p1, :cond_9

    const/4 v5, 0x0

    invoke-virtual {p0}, Lvu;->b()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_9

    :cond_8
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :cond_9
    const/4 v5, 0x5

    return v1

    :cond_a
    const/4 v5, 0x6

    if-eqz v0, :cond_b

    const/4 v5, 0x5

    return v2

    :cond_b
    const/4 v5, 0x4

    add-int/2addr p2, v2

    const/4 v5, 0x6

    iget-object v0, p0, Lvu;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    sub-int/2addr v0, v2

    const/4 v5, 0x0

    if-ge p2, v0, :cond_c

    const/4 v5, 0x2

    return v1

    :cond_c
    const/4 v5, 0x3

    iget-object v0, p0, Lvu;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    return p1
.end method

.method public d(Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x0

    const-string v0, "notma_ni_rc"

    const-string v0, "__container"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lvu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "**"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lvu;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    sub-int/2addr v0, v2

    const/4 v3, 0x6

    if-ne p2, v0, :cond_2

    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lvu;->a:Ljava/util/List;

    const/4 v3, 0x6

    add-int/2addr p2, v2

    const/4 v3, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    const/4 p1, 0x2

    const/4 v3, 0x3

    return p1

    :cond_3
    return v1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 4

    const/4 v3, 0x1

    const-string v0, "caeoo__irtn"

    const-string v0, "__container"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lvu;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt p2, v0, :cond_1

    const/4 v3, 0x2

    return v2

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lvu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_3

    const/4 v3, 0x1

    iget-object p1, p0, Lvu;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    const-string v0, "**"

    const-string v0, "**"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, Lvu;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string p2, "*"

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return v2

    :cond_3
    :goto_0
    const/4 v3, 0x2

    return v1
.end method

.method public f(Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "n_iacbrton_"

    const-string v0, "__container"

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lvu;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    sub-int/2addr p1, v0

    const/4 v1, 0x2

    if-lt p2, p1, :cond_2

    const/4 v1, 0x7

    iget-object p1, p0, Lvu;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    const-string p2, "**"

    const-string p2, "**"

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public g(Lwu;)Lvu;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lvu;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    iput-object p1, v0, Lvu;->b:Lwu;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "KeyPath{keys="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lvu;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "vsd,eouel="

    const-string v1, ",resolved="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lvu;->b:Lwu;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    const/16 v2, 0x7d

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
