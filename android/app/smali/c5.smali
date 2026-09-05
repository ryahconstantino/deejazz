.class public Lc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5$a;
    }
.end annotation


# instance fields
.field public a:Lh5;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc5$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lc5;->a:Lh5;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lc5;->b:F

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lc5;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lc5;->e:Z

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ld5;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lc5;->a:Lh5;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lc5;->b:F

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5;->c:Ljava/util/ArrayList;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lc5;->e:Z

    const/4 v1, 0x5

    new-instance v0, Lb5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lb5;-><init>(Lc5;Ld5;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Le5;[Z)Lh5;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1}, Lc5;->i([ZLh5;)Lh5;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b(Lh5;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p1, Lh5;->d:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    const/4 v2, 0x7

    const v0, 0x49742400    # 1000000.0f

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v1, :cond_3

    const/4 v2, 0x4

    const v0, 0x4e6e6b28    # 1.0E9f

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    const v0, 0x5368d4a5    # 1.0E12f

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v2, 0x5

    iget-object v1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x2

    invoke-interface {v1, p1, v0}, Lc5$a;->h(Lh5;F)V

    return-void
.end method

.method public c(Le5;I)Lc5;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v3, 0x4

    const-string v1, "ep"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1}, Le5;->k(ILjava/lang/String;)Lh5;

    move-result-object v1

    const/4 v3, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lc5$a;->h(Lh5;F)V

    const/4 v3, 0x0

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v3, 0x0

    const-string v1, "em"

    const-string v1, "em"

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v1}, Le5;->k(ILjava/lang/String;)Lh5;

    move-result-object p1

    const/4 v3, 0x0

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Lc5$a;->h(Lh5;F)V

    const/4 v3, 0x5

    return-object p0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v1, 0x2

    invoke-interface {v0}, Lc5$a;->clear()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lc5;->a:Lh5;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lc5;->b:F

    const/4 v1, 0x2

    return-void
.end method

.method public d(Lh5;Lh5;Lh5;Lh5;F)Lc5;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x3

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-interface {p1, p2, v0}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x4

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x3

    invoke-interface {p1, p3, p5}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x4

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x1

    neg-float p2, p5

    const/4 v2, 0x4

    invoke-interface {p1, p4, p2}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x5

    return-object p0
.end method

.method public e(Lh5;Lh5;Lh5;I)Lc5;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p4, :cond_1

    const/4 v2, 0x3

    if-gez p4, :cond_0

    const/4 v2, 0x0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x4

    int-to-float p4, p4

    const/4 v2, 0x3

    iput p4, p0, Lc5;->b:F

    :cond_1
    const/4 v2, 0x4

    const/high16 p4, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p4}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x7

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x6

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x6

    invoke-interface {p1, p3, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Lc5$a;->h(Lh5;F)V

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x4

    invoke-interface {p1, p2, p4}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x2

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x6

    invoke-interface {p1, p3, p4}, Lc5$a;->h(Lh5;F)V

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public f(Lh5;Lh5;Lh5;I)Lc5;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    if-gez p4, :cond_0

    const/4 v2, 0x7

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x2

    int-to-float p4, p4

    const/4 v2, 0x3

    iput p4, p0, Lc5;->b:F

    :cond_1
    const/4 v2, 0x6

    const/high16 p4, -0x40800000    # -1.0f

    const/4 v2, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p4}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x2

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x5

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x0

    invoke-interface {p1, p3, p4}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x4

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x7

    invoke-interface {p1, p2, p4}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x7

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x1

    invoke-interface {p1, p3, v1}, Lc5$a;->h(Lh5;F)V

    :goto_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public g(Lh5;Lh5;Lh5;Lh5;F)Lc5;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x4

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-interface {v0, p3, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x7

    iget-object p3, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x0

    invoke-interface {p3, p4, v1}, Lc5$a;->h(Lh5;F)V

    iget-object p3, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x4

    const/high16 p4, -0x41000000    # -0.5f

    const/4 v2, 0x0

    invoke-interface {p3, p1, p4}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x2

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x6

    invoke-interface {p1, p2, p4}, Lc5$a;->h(Lh5;F)V

    const/4 v2, 0x7

    neg-float p1, p5

    const/4 v2, 0x3

    iput p1, p0, Lc5;->b:F

    const/4 v2, 0x4

    return-object p0
.end method

.method public final h(Lh5;)Z
    .locals 2

    const/4 v1, 0x3

    iget p1, p1, Lh5;->l:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public final i([ZLh5;)Lh5;
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v9, 0x2

    invoke-interface {v0}, Lc5$a;->f()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x6

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v9, 0x2

    if-ge v3, v0, :cond_3

    const/4 v9, 0x2

    iget-object v5, p0, Lc5;->d:Lc5$a;

    const/4 v9, 0x0

    invoke-interface {v5, v3}, Lc5$a;->i(I)F

    move-result v5

    const/4 v9, 0x3

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    const/4 v9, 0x1

    iget-object v6, p0, Lc5;->d:Lc5$a;

    const/4 v9, 0x6

    invoke-interface {v6, v3}, Lc5$a;->b(I)Lh5;

    move-result-object v6

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    iget v7, v6, Lh5;->b:I

    const/4 v9, 0x5

    aget-boolean v7, p1, v7

    const/4 v9, 0x6

    if-nez v7, :cond_2

    :cond_0
    const/4 v9, 0x6

    if-eq v6, p2, :cond_2

    const/4 v9, 0x5

    iget-object v7, v6, Lh5;->i:Lh5$a;

    const/4 v9, 0x1

    sget-object v8, Lh5$a;->c:Lh5$a;

    const/4 v9, 0x3

    if-eq v7, v8, :cond_1

    const/4 v9, 0x7

    sget-object v8, Lh5$a;->d:Lh5$a;

    const/4 v9, 0x6

    if-ne v7, v8, :cond_2

    :cond_1
    const/4 v9, 0x4

    cmpg-float v7, v5, v4

    const/4 v9, 0x0

    if-gez v7, :cond_2

    move v4, v5

    move v4, v5

    move-object v2, v6

    move-object v2, v6

    :cond_2
    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    return-object v2
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lc5;->a:Lh5;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lc5;->b:F

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    cmpl-float v0, v0, v1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v2, 0x7

    invoke-interface {v0}, Lc5$a;->f()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public j(Lh5;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lc5;->a:Lh5;

    const/4 v3, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lc5;->d:Lc5$a;

    invoke-interface {v2, v0, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v3, 0x3

    iget-object v0, p0, Lc5;->a:Lh5;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x4

    iput v2, v0, Lh5;->c:I

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lc5;->a:Lh5;

    :cond_0
    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {v0, p1, v2}, Lc5$a;->e(Lh5;Z)F

    move-result v0

    const/4 v3, 0x6

    mul-float/2addr v0, v1

    const/4 v3, 0x0

    iput-object p1, p0, Lc5;->a:Lh5;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float p1, v0, p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    iget p1, p0, Lc5;->b:F

    div-float/2addr p1, v0

    const/4 v3, 0x0

    iput p1, p0, Lc5;->b:F

    const/4 v3, 0x1

    iget-object p1, p0, Lc5;->d:Lc5$a;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lc5$a;->k(F)V

    const/4 v3, 0x1

    return-void
.end method

.method public k(Le5;Lh5;Z)V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p2, Lh5;->f:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v3, 0x0

    invoke-interface {v0, p2}, Lc5$a;->j(Lh5;)F

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, Lc5;->b:F

    const/4 v3, 0x3

    iget v2, p2, Lh5;->e:F

    const/4 v3, 0x0

    mul-float/2addr v2, v0

    const/4 v3, 0x2

    add-float/2addr v2, v1

    const/4 v3, 0x5

    iput v2, p0, Lc5;->b:F

    const/4 v3, 0x6

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v3, 0x3

    invoke-interface {v0, p2, p3}, Lc5$a;->e(Lh5;Z)F

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2, p0}, Lh5;->b(Lc5;)V

    :cond_1
    const/4 v3, 0x1

    iget-object p2, p0, Lc5;->d:Lc5$a;

    const/4 v3, 0x2

    invoke-interface {p2}, Lc5$a;->f()I

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_2

    const/4 v3, 0x4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc5;->e:Z

    iput-boolean p2, p1, Le5;->a:Z

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public l(Le5;Lc5;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lc5;->d:Lc5$a;

    const/4 v3, 0x2

    invoke-interface {v0, p2, p3}, Lc5$a;->g(Lc5;Z)F

    move-result v0

    const/4 v3, 0x6

    iget v1, p0, Lc5;->b:F

    const/4 v3, 0x7

    iget v2, p2, Lc5;->b:F

    const/4 v3, 0x7

    mul-float/2addr v2, v0

    const/4 v3, 0x2

    add-float/2addr v2, v1

    iput v2, p0, Lc5;->b:F

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    iget-object p2, p2, Lc5;->a:Lh5;

    const/4 v3, 0x0

    invoke-virtual {p2, p0}, Lh5;->b(Lc5;)V

    :cond_0
    const/4 v3, 0x3

    iget-object p2, p0, Lc5;->a:Lh5;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    iget-object p2, p0, Lc5;->d:Lc5$a;

    const/4 v3, 0x0

    invoke-interface {p2}, Lc5$a;->f()I

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc5;->e:Z

    const/4 v3, 0x1

    iput-boolean p2, p1, Le5;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lc5;->a:Lh5;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v10, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v1, p0, Lc5;->a:Lh5;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "  ="

    const-string v1, " = "

    const/4 v10, 0x5

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    iget v1, p0, Lc5;->b:F

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x5

    cmpl-float v1, v1, v2

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x7

    iget v1, p0, Lc5;->b:F

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    move v1, v4

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v10, 0x5

    iget-object v5, p0, Lc5;->d:Lc5$a;

    const/4 v10, 0x3

    invoke-interface {v5}, Lc5$a;->f()I

    move-result v5

    :goto_2
    const/4 v10, 0x6

    if-ge v3, v5, :cond_8

    const/4 v10, 0x6

    iget-object v6, p0, Lc5;->d:Lc5$a;

    const/4 v10, 0x7

    invoke-interface {v6, v3}, Lc5$a;->b(I)Lh5;

    move-result-object v6

    const/4 v10, 0x5

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    const/4 v10, 0x7

    iget-object v7, p0, Lc5;->d:Lc5$a;

    const/4 v10, 0x1

    invoke-interface {v7, v3}, Lc5$a;->i(I)F

    move-result v7

    const/4 v10, 0x7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v6}, Lh5;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x2

    if-nez v1, :cond_4

    const/4 v10, 0x5

    cmpg-float v1, v7, v2

    const/4 v10, 0x1

    if-gez v1, :cond_6

    const/4 v10, 0x4

    const-string v1, "- "

    const-string v1, "- "

    const/4 v10, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    if-lez v8, :cond_5

    const/4 v10, 0x1

    const-string v1, " + "

    const-string v1, " + "

    const/4 v10, 0x6

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x5

    const-string v1, "-  "

    const-string v1, " - "

    const/4 v10, 0x1

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v10, 0x3

    mul-float/2addr v7, v9

    :cond_6
    :goto_4
    const/4 v10, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    cmpl-float v1, v7, v1

    const/4 v10, 0x3

    if-nez v1, :cond_7

    const/4 v10, 0x7

    invoke-static {v0, v6}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v0, " "

    const-string v0, " "

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v10, 0x0

    move v1, v4

    move v1, v4

    :goto_6
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x3

    if-nez v1, :cond_9

    const/4 v10, 0x7

    const-string v1, "00."

    const-string v1, "0.0"

    const/4 v10, 0x6

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v10, 0x5

    return-object v0
.end method
