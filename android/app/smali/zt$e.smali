.class public final Lzt$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzt$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lky<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lky<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lzt$e;->c:Lky;

    const/4 v1, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x2

    iput v0, p0, Lzt$e;->d:F

    const/4 v1, 0x7

    iput-object p1, p0, Lzt$e;->a:Ljava/util/List;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lzt$e;->f(F)Lky;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lzt$e;->b:Lky;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzt$e;->c:Lky;

    const/4 v2, 0x2

    iget-object v1, p0, Lzt$e;->b:Lky;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lzt$e;->d:F

    const/4 v2, 0x6

    cmpl-float v0, v0, p1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    iput-object v1, p0, Lzt$e;->c:Lky;

    iput p1, p0, Lzt$e;->d:F

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public b()Lky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lky<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lzt$e;->b:Lky;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c(F)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lzt$e;->b:Lky;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lky;->a(F)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lzt$e;->b:Lky;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lky;->d()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lzt$e;->f(F)Lky;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lzt$e;->b:Lky;

    const/4 v2, 0x1

    return v1
.end method

.method public d()F
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lzt$e;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lky;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lky;->c()F

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public e()F
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lzt$e;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lky;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lky;->b()F

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public final f(F)Lky;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lky<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lzt$e;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lky;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lky;->c()F

    move-result v1

    const/4 v4, 0x3

    cmpl-float v1, p1, v1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lzt$e;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v4, 0x4

    if-lt v0, v2, :cond_3

    iget-object v1, p0, Lzt$e;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lky;

    const/4 v4, 0x7

    iget-object v3, p0, Lzt$e;->b:Lky;

    const/4 v4, 0x3

    if-ne v3, v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lky;->a(F)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    return-object v1

    :cond_2
    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p0, Lzt$e;->a:Ljava/util/List;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lky;

    const/4 v4, 0x6

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
