.class public final Lig1;
.super Loh1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lig1$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Loh1;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lig1;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lig1;->b:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p3, p0, Lig1;->c:Ljava/lang/Float;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lig1;->b:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lig1;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lig1;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Loh1;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, Loh1;

    const/4 v4, 0x2

    iget-object v1, p0, Lig1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Loh1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lig1;->b:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Loh1;->b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lig1;->c:Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {p1}, Loh1;->d()Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lig1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const v1, 0xf4243

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lig1;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v1, p0, Lig1;->c:Ljava/lang/Float;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "agsddtsaLnicooiIe{fn=BbigCrk"

    const-string v0, "LoadingBrickConfig{stableId="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lig1;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "ei m,ht=h"

    const-string v1, ", height="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lig1;->b:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "tsvioicelar= ,a"

    const-string v1, ", verticalBias="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lig1;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
