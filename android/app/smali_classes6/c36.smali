.class public final Lc36;
.super Lz26;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc36$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Lc36$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lz26;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lc36;->a:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p2, p0, Lc36;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p3, p0, Lc36;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc36;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lc36;->c:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lc36;->a:Landroid/view/View;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lz26;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    check-cast p1, Lz26;

    iget-object v1, p0, Lc36;->a:Landroid/view/View;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lz26;->c()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lz26;->c()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lc36;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lz26;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Lz26;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    :goto_1
    const/4 v4, 0x6

    iget-object v1, p0, Lc36;->c:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lz26;->b()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x6

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lc36;->a:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x3

    const v2, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    iget-object v3, p0, Lc36;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v1, p0, Lc36;->c:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "also=IAMiblkedbeUlClcu{wma"

    const-string v0, "AlbumUICallbackModel{view="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lc36;->a:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "a,amtd "

    const-string v1, ", data="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lc36;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "liulo kcab,=CdI"

    const-string v1, ", uiCallbackId="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lc36;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
