.class public final Ln7h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lczg;

.field public final b:Z

.field public final c:Lg7h;


# direct methods
.method public constructor <init>(Lczg;ZLg7h;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Ppsattrreaeey"

    const-string v0, "typeParameter"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ttAmeryp"

    const-string v0, "typeAttr"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ln7h$a;->a:Lczg;

    const/4 v1, 0x0

    iput-boolean p2, p0, Ln7h$a;->b:Z

    const/4 v1, 0x4

    iput-object p3, p0, Ln7h$a;->c:Lg7h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ln7h$a;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x7

    check-cast p1, Ln7h$a;

    const/4 v4, 0x5

    iget-object v0, p1, Ln7h$a;->a:Lczg;

    const/4 v4, 0x1

    iget-object v2, p0, Ln7h$a;->a:Lczg;

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-boolean v0, p1, Ln7h$a;->b:Z

    const/4 v4, 0x1

    iget-boolean v2, p0, Ln7h$a;->b:Z

    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    const/4 v4, 0x6

    iget-object p1, p1, Ln7h$a;->c:Lg7h;

    const/4 v4, 0x5

    iget-object v0, p1, Lg7h;->b:Lh7h;

    const/4 v4, 0x2

    iget-object v2, p0, Ln7h$a;->c:Lg7h;

    const/4 v4, 0x7

    iget-object v3, v2, Lg7h;->b:Lh7h;

    const/4 v4, 0x7

    if-ne v0, v3, :cond_1

    const/4 v4, 0x4

    iget-object v0, p1, Lg7h;->a:Lr5h;

    const/4 v4, 0x0

    iget-object v3, v2, Lg7h;->a:Lr5h;

    const/4 v4, 0x5

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, p1, Lg7h;->c:Z

    const/4 v4, 0x2

    iget-boolean v3, v2, Lg7h;->c:Z

    const/4 v4, 0x3

    if-ne v0, v3, :cond_1

    const/4 v4, 0x7

    iget-object p1, p1, Lg7h;->e:Lflh;

    const/4 v4, 0x4

    iget-object v0, v2, Lg7h;->e:Lflh;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Ln7h$a;->a:Lczg;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Ln7h$a;->b:Z

    const/4 v4, 0x7

    add-int/2addr v1, v2

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v0, v1, 0x1f

    const/4 v4, 0x7

    iget-object v2, p0, Ln7h$a;->c:Lg7h;

    const/4 v4, 0x0

    iget-object v2, v2, Lg7h;->b:Lh7h;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v0

    const/4 v4, 0x2

    add-int/2addr v2, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v2, 0x1f

    const/4 v4, 0x7

    iget-object v1, p0, Ln7h$a;->c:Lg7h;

    const/4 v4, 0x7

    iget-object v1, v1, Lg7h;->a:Lr5h;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v4, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x3

    mul-int/lit8 v0, v1, 0x1f

    const/4 v4, 0x6

    iget-object v2, p0, Ln7h$a;->c:Lg7h;

    const/4 v4, 0x2

    iget-boolean v3, v2, Lg7h;->c:Z

    const/4 v4, 0x0

    add-int/2addr v0, v3

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x1f

    const/4 v4, 0x0

    iget-object v2, v2, Lg7h;->e:Lflh;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lykh;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    add-int/2addr v1, v2

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eeBaoUrutmppTtoyaordrDPeEa=etra(apes"

    const-string v0, "DataToEraseUpperBound(typeParameter="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Ln7h$a;->a:Lczg;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "i=,R bsa"

    const-string v1, ", isRaw="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Ln7h$a;->b:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", typeAttr="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Ln7h$a;->c:Lg7h;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
