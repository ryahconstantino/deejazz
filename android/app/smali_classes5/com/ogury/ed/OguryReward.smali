.class public final Lcom/ogury/ed/OguryReward;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "naem"

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "lvseu"

    const-string/jumbo v0, "value"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/OguryReward;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/ed/OguryReward;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/ogury/ed/OguryReward;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ogury/ed/OguryReward;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/ogury/ed/OguryReward;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ogury/ed/OguryReward;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/ogury/ed/OguryReward;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ed/OguryReward;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/OguryReward;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/OguryReward;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ed/OguryReward;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "anem"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "lvemu"

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/ed/OguryReward;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/ogury/ed/OguryReward;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/ogury/ed/OguryReward;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    check-cast p1, Lcom/ogury/ed/OguryReward;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/ogury/ed/OguryReward;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/ogury/ed/OguryReward;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/ogury/ed/OguryReward;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/ogury/ed/OguryReward;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/OguryReward;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/OguryReward;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/OguryReward;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/ed/OguryReward;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "unwRo=Ogar(mdeaey"

    const-string v1, "OguryReward(name="

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/ed/OguryReward;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ae ,lbv="

    const-string v1, ", value="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/OguryReward;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
