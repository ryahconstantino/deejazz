.class public Lxx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpx4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lu84;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lov4;Lu84;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p1}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lxx4;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1}, Lov4;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lxx4;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1}, Lov4;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lxx4;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1}, Lov4;->b()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lxx4;->d:I

    const/4 v1, 0x7

    invoke-interface {p1}, Lov4;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lxx4;->h:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lxx4;->g:Lu84;

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x4

    iput-object p2, p0, Lxx4;->f:Ljava/lang/String;

    invoke-interface {p1}, Lov4;->A()I

    move-result p2

    const/4 v1, 0x6

    iput p2, p0, Lxx4;->i:I

    invoke-interface {p1}, Lov4;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lxx4;->j:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1}, Lov4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lxx4;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lxx4;->i:I

    const/4 v1, 0x3

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxx4;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public a()Lu84;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxx4;->g:Lu84;

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lxx4;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxx4;->j:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxx4;->k:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxx4;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxx4;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxx4;->f:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public k()D
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxx4;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lxx4;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lxx4;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lxx4;->d:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-string/jumbo v1, "yisc%sd%.tESM]n#ed ynra [ %s"

    const-string v1, "Sync.MediaEntry [%s #%s @%d]"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
