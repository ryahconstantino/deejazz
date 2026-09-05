.class public final Lkye;
.super Lhze$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkye$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkye$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lhze$c;-><init>()V

    iput-object p1, p0, Lkye;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lkye;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkye;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkye;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lhze$c;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast p1, Lhze$c;

    const/4 v4, 0x1

    iget-object v1, p0, Lkye;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lhze$c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lkye;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lhze$c;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lkye;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0xf4243

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    iget-object v1, p0, Lkye;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "tustoeui{srbtyAekt=m"

    const-string v0, "CustomAttribute{key="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lkye;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "avlm =,u"

    const-string v1, ", value="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lkye;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
