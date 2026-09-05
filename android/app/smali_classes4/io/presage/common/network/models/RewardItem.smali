.class public final Lio/presage/common/network/models/RewardItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "vasel"

    const-string v0, "value"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lio/presage/common/network/models/RewardItem;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lio/presage/common/network/models/RewardItem;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/presage/common/network/models/RewardItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/presage/common/network/models/RewardItem;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lio/presage/common/network/models/RewardItem;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lio/presage/common/network/models/RewardItem;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lio/presage/common/network/models/RewardItem;->copy(Ljava/lang/String;Ljava/lang/String;)Lio/presage/common/network/models/RewardItem;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/presage/common/network/models/RewardItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/presage/common/network/models/RewardItem;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lio/presage/common/network/models/RewardItem;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "anme"

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "vulma"

    const-string v0, "value"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/presage/common/network/models/RewardItem;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lio/presage/common/network/models/RewardItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lio/presage/common/network/models/RewardItem;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lio/presage/common/network/models/RewardItem;

    iget-object v1, p0, Lio/presage/common/network/models/RewardItem;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lio/presage/common/network/models/RewardItem;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lio/presage/common/network/models/RewardItem;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/presage/common/network/models/RewardItem;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/presage/common/network/models/RewardItem;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/presage/common/network/models/RewardItem;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/presage/common/network/models/RewardItem;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lio/presage/common/network/models/RewardItem;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/presage/common/network/models/RewardItem;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "<s-to>e"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lio/presage/common/network/models/RewardItem;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "ad(mabe=nemRtrwe"

    const-string v1, "RewardItem(name="

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lio/presage/common/network/models/RewardItem;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "u=v,laue"

    const-string v1, ", value="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lio/presage/common/network/models/RewardItem;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
