.class public final Lgz8;
.super Ljz8;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz8$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lgz8$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljz8;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgz8;->a:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p2, p0, Lgz8;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p4, p0, Lgz8;->c:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lgz8;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lgz8;->c:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgz8;->a:Landroid/view/View;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Ljz8;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    check-cast p1, Ljz8;

    const/4 v4, 0x2

    iget-object v1, p0, Lgz8;->a:Landroid/view/View;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljz8;->e()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljz8;->e()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lgz8;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljz8;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljz8;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p1}, Ljz8;->c()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    iget-object v1, p0, Lgz8;->c:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljz8;->d()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljz8;->a()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x2

    return v0

    :cond_4
    const/4 v4, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lgz8;->a:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x5

    const v2, 0xf4243

    const/4 v4, 0x2

    xor-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    iget-object v3, p0, Lgz8;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    iget-object v3, p0, Lgz8;->c:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "Pds{wigM=eCsaMonIllenclmailtyaUkaaevble"

    const-string v0, "PlaylistManagementUICallbackModel{view="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lgz8;->a:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " t=mada"

    const-string v1, ", data="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lgz8;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "isLdov,o ="

    const-string v1, ", isLoved="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "ablICb,=aku icd"

    const-string v2, ", uiCallbackId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lgz8;->c:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "adt uountMoiB,ce=no"

    const-string v2, ", actionButtonMode="

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
