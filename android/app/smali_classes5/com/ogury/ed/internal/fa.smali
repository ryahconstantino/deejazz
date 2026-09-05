.class public final Lcom/ogury/ed/internal/fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lorg/json/JSONObject;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLorg/json/JSONObject;Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x7

    move v5, p4

    move v5, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/fa;-><init>(ZJLorg/json/JSONObject;ZLjava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(ZJLorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eqsuest"

    const-string v0, "request"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/ogury/ed/internal/fa;->a:Z

    const/4 v1, 0x0

    iput-wide p2, p0, Lcom/ogury/ed/internal/fa;->b:J

    iput-object p4, p0, Lcom/ogury/ed/internal/fa;->c:Lorg/json/JSONObject;

    const/4 v1, 0x6

    iput-boolean p5, p0, Lcom/ogury/ed/internal/fa;->d:Z

    iput-object p6, p0, Lcom/ogury/ed/internal/fa;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fa;->a:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final b()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/ogury/ed/internal/fa;->b:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/fa;->c:Lorg/json/JSONObject;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fa;->d:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/fa;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/ogury/ed/internal/fa;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/ogury/ed/internal/fa;

    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/ogury/ed/internal/fa;->a:Z

    iget-boolean v3, p1, Lcom/ogury/ed/internal/fa;->a:Z

    const/4 v7, 0x0

    if-eq v1, v3, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/ogury/ed/internal/fa;->b:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/ogury/ed/internal/fa;->b:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/fa;->c:Lorg/json/JSONObject;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/ogury/ed/internal/fa;->c:Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/ogury/ed/internal/fa;->d:Z

    iget-boolean v3, p1, Lcom/ogury/ed/internal/fa;->d:Z

    const/4 v7, 0x2

    if-eq v1, v3, :cond_5

    const/4 v7, 0x0

    return v2

    :cond_5
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/fa;->e:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/ogury/ed/internal/fa;->e:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fa;->a:Z

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/ogury/ed/internal/fa;->b:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ld;->a(J)I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/ogury/ed/internal/fa;->c:Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->hashCode()I

    move-result v2

    const/4 v4, 0x6

    add-int/2addr v2, v0

    const/4 v4, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fa;->d:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    add-int/2addr v2, v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/fa;->e:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    const/4 v4, 0x1

    add-int/2addr v2, v0

    const/4 v4, 0x3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "Rstml=ogeatsole(iqwqPefrueR"

    const-string v1, "ProfigRequest(allowRequest="

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/ogury/ed/internal/fa;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "uoeco=SWh bijl,ndeod"

    const-string v1, ", jobScheduleWindow="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/ogury/ed/internal/fa;->b:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "rts,ub eq="

    const-string v1, ", request="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/fa;->c:Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "rni ,oud=faElgeb"

    const-string v1, ", profigEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/ogury/ed/internal/fa;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ag=Hsofpphri,"

    const-string v1, ", profigHash="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/fa;->e:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
