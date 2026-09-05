.class public final Llye;
.super Lhze$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llye$b;
    }
.end annotation


# instance fields
.field public final a:Lize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lize<",
            "Lhze$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lize;Ljava/lang/String;Llye$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lhze$d;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Llye;->a:Lize;

    const/4 v0, 0x5

    iput-object p2, p0, Llye;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lize<",
            "Lhze$d$b;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llye;->a:Lize;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llye;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lhze$d;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    check-cast p1, Lhze$d;

    const/4 v4, 0x6

    iget-object v1, p0, Llye;->a:Lize;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lhze$d;->a()Lize;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lize;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Llye;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lhze$d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhze$d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    const/4 v4, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Llye;->a:Lize;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lize;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0xf4243

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x6

    iget-object v1, p0, Llye;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "FilesPayload{files="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Llye;->a:Lize;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "rosIgd= "

    const-string v1, ", orgId="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Llye;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
