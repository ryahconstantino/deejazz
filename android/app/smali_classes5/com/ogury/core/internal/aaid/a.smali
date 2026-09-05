.class public final Lcom/ogury/core/internal/aaid/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "di"

    const-string v0, "id"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/core/internal/aaid/a;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput-boolean p2, p0, Lcom/ogury/core/internal/aaid/a;->b:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/aaid/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/ogury/core/internal/aaid/a;->b:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    if-eq p0, p1, :cond_1

    const/4 v2, 0x4

    instance-of v0, p1, Lcom/ogury/core/internal/aaid/a;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lcom/ogury/core/internal/aaid/a;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/core/internal/aaid/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ogury/core/internal/aaid/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/ogury/core/internal/aaid/a;->b:Z

    const/4 v2, 0x5

    iget-boolean p1, p1, Lcom/ogury/core/internal/aaid/a;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/core/internal/aaid/a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/ogury/core/internal/aaid/a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adsidf(oIn"

    const-string v1, "AdInfo(id="

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/core/internal/aaid/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "namminreibtgL dTEskc=ldiAi,"

    const-string v1, ", isLimitAdTrackingEnabled="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/ogury/core/internal/aaid/a;->b:Z

    const/4 v3, 0x2

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
