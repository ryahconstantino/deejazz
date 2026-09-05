.class public final Lp8i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lp8i;->a:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lp8i;->b:Ljava/lang/Integer;

    const/4 v2, 0x4

    iput-boolean v0, p0, Lp8i;->c:Z

    const/4 v2, 0x4

    iput-object v1, p0, Lp8i;->d:Ljava/lang/Integer;

    iput-boolean v0, p0, Lp8i;->e:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lp8i;->f:Z

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lp8i;->a:Z

    iput-object p2, p0, Lp8i;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lp8i;->c:Z

    const/4 v0, 0x1

    iput-object p4, p0, Lp8i;->d:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput-boolean p5, p0, Lp8i;->e:Z

    const/4 v0, 0x4

    iput-boolean p6, p0, Lp8i;->f:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p0, p1, :cond_1

    const/4 v2, 0x1

    instance-of v0, p1, Lp8i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lp8i;

    const/4 v2, 0x4

    iget-boolean v0, p0, Lp8i;->a:Z

    const/4 v2, 0x7

    iget-boolean v1, p1, Lp8i;->a:Z

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lp8i;->b:Ljava/lang/Integer;

    const/4 v2, 0x6

    iget-object v1, p1, Lp8i;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-boolean v0, p0, Lp8i;->c:Z

    const/4 v2, 0x5

    iget-boolean v1, p1, Lp8i;->c:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lp8i;->d:Ljava/lang/Integer;

    const/4 v2, 0x6

    iget-object v1, p1, Lp8i;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, p0, Lp8i;->e:Z

    const/4 v2, 0x2

    iget-boolean v1, p1, Lp8i;->e:Z

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-boolean v0, p0, Lp8i;->f:Z

    iget-boolean p1, p1, Lp8i;->f:Z

    const/4 v2, 0x4

    if-ne v0, p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lp8i;->a:Z

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp8i;->b:Ljava/lang/Integer;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x3

    add-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v2, p0, Lp8i;->c:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v2, p0, Lp8i;->d:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    const/4 v4, 0x5

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-boolean v2, p0, Lp8i;->e:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :cond_4
    const/4 v4, 0x7

    add-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v2, p0, Lp8i;->f:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "epsnsSxe(oEbketeW=elsrsMDnteaftacogiee"

    const-string v0, "WebSocketExtensions(perMessageDeflate="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lp8i;->a:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "woBmii=,dentxnilMa cts"

    const-string v1, ", clientMaxWindowBits="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lp8i;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "oervoT,NCeo tnxnottaekc=li"

    const-string v1, ", clientNoContextTakeover="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lp8i;->c:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "sMswibn,r=Bdaevrxieo t"

    const-string v1, ", serverMaxWindowBits="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lp8i;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "e nrrsuevoot=Co,eakeNeTrtv"

    const-string v1, ", serverNoContextTakeover="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lp8i;->e:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "wunVnn plk=saue,"

    const-string v1, ", unknownValues="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lp8i;->f:Z

    const/4 v3, 0x3

    const-string v2, ")"

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
