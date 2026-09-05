.class public abstract Lqu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lov4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqu4;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lqu4;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lqu4;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput p4, p0, Lqu4;->d:I

    const/4 v0, 0x1

    iput-object p5, p0, Lqu4;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lqu4;->f:I

    const/4 v0, 0x4

    iput-object p7, p0, Lqu4;->g:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqu4;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lqu4;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lqu4;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqu4;->g:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lqu4;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lqu4;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lqu4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x1f4

    const/4 v2, 0x1

    const-string v1, "aise=md di "

    const-string v1, "media id = "

    const/4 v2, 0x1

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lqu4;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "p  m :=yte"

    const-string v1, " : type = "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lqu4;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "il= o :t y aq"

    const-string v1, " : quality = "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lqu4;->d:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " lu  b=r:"

    const-string v1, " : url = "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lqu4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "dt am u=:te  a"

    const-string v1, " : metadata = "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lqu4;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " vmsieap n= :rd ieo"

    const-string v1, " : media version = "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lqu4;->f:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "n di i  qrdm ioa e=gi"

    const-string v1, " : media origin id = "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lqu4;->g:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
