.class public Lpc1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ldr5;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lpc1;->f:Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lpc1;->g:Ljava/lang/String;

    const/4 v2, 0x3

    iput v0, p0, Lpc1;->i:I

    const/4 v2, 0x0

    iput-object p1, p0, Lpc1;->h:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lpc1;->i:I

    const/4 v1, 0x4

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lpc1;->f:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lpc1;->g:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lpc1;->e:Ldr5;

    const/4 v0, 0x6

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lpc1;->f:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const-string p1, "rashe_e"

    const-string p1, "_header"

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lpc1;->h:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lpc1;->h:Ljava/lang/String;

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iget-boolean p1, p0, Lpc1;->f:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const p1, 0x7f0a0844

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x2

    const p1, 0x7f0a0847

    const/4 v0, 0x3

    return p1
.end method

.method public l(Ldr5;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lpc1;->e:Ldr5;

    const/4 v2, 0x5

    if-ne v0, p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    iput-object p1, p0, Lpc1;->e:Ldr5;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lpc1;->i:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lpc1;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v0, p0, Lpc1;->f:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p1, Ldr5;->b:Ljava/util/List;

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x5

    iget p1, p0, Lpc1;->i:I

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iput p1, p0, Lpc1;->i:I

    const/4 v2, 0x0

    iget-object p1, p0, Lpc1;->e:Ldr5;

    const/4 v2, 0x3

    iget-object p1, p1, Ldr5;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, p0, Lpc1;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lpc1;->f:Z

    :cond_1
    const/4 v2, 0x4

    iget-boolean p1, p0, Lpc1;->f:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget p1, p0, Lpc1;->i:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    iput p1, p0, Lpc1;->i:I

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Lhc1;->k()V

    const/4 v2, 0x5

    return-void
.end method
