.class public Lls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbt;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljw;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lts;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltu;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyu;",
            ">;"
        }
    .end annotation
.end field

.field public g:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Luu;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4<",
            "Ljw;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljw;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lbt;

    const/4 v1, 0x5

    invoke-direct {v0}, Lbt;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lls;->a:Lbt;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lls;->b:Ljava/util/HashSet;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lls;->o:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lfy;->b(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lls;->b:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public b()F
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lls;->c()F

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lls;->m:F

    div-float/2addr v0, v1

    const/4 v2, 0x4

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x1

    mul-float/2addr v0, v1

    const/4 v2, 0x0

    float-to-long v0, v0

    const/4 v2, 0x5

    long-to-float v0, v0

    const/4 v2, 0x5

    return v0
.end method

.method public c()F
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lls;->l:F

    iget v1, p0, Lls;->k:F

    const/4 v2, 0x1

    sub-float/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public d(Ljava/lang/String;)Lyu;
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lls;->f:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x2

    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lls;->f:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lyu;

    iget-object v4, v3, Lyu;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    iget-object v4, v3, Lyu;->a:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v6, "r/"

    const-string v6, "\r"

    const/4 v7, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    iget-object v4, v3, Lyu;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v5

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v7, 0x1

    if-eqz v5, :cond_2

    return-object v3

    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x3

    return-object p1
.end method

.method public e(J)Ljw;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lls;->h:Lw4;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lw4;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljw;

    const/4 v2, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "etsonsiomLo/ntot:iiC"

    const-string v1, "LottieComposition:\n"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lls;->i:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljw;

    const-string v3, "\t"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
