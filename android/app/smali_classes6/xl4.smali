.class public Lxl4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    iput-object v0, p0, Lxl4;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lxl4;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lxl4;->b:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    iput-object v0, p0, Lxl4;->a:Ljava/lang/Boolean;

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lxl4;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput p1, p0, Lxl4;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lxl4;->a:Ljava/lang/Boolean;

    const/4 v3, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x5

    iput-object v0, p0, Lxl4;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput v0, p0, Lxl4;->b:I

    const/4 v3, 0x1

    const-string v1, "/|/"

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    array-length v1, p1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    iput v1, p0, Lxl4;->b:I

    const/4 v3, 0x7

    aget-object v0, p1, v0

    iput-object v0, p0, Lxl4;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x3

    aget-object p1, p1, v0

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lxl4;->a:Ljava/lang/Boolean;

    :cond_0
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxl4;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lxl4;->b:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lxl4;->b:I

    return v0
.end method

.method public b(Z)I
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x7

    iget p1, p0, Lxl4;->b:I

    const/4 v0, 0x0

    return p1
.end method

.method public c(Lls4;Lus4;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lxl4;->b:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x1

    iput p2, p0, Lxl4;->b:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x4

    iput p2, p0, Lxl4;->b:I

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lls4;->f(Lxl4;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget v1, p0, Lxl4;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "|"

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lxl4;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lxl4;->a:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
