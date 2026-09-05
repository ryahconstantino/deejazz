.class public final Lg5h$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljch;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljch;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "enma"

    const-string v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "enssagiut"

    const-string v0, "signature"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5h$a$a;->a:Ljch;

    const/4 v1, 0x0

    iput-object p2, p0, Lg5h$a$a;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lg5h$a$a;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lg5h$a$a;

    const/4 v4, 0x1

    iget-object v1, p0, Lg5h$a$a;->a:Ljch;

    const/4 v4, 0x4

    iget-object v3, p1, Lg5h$a$a;->a:Ljch;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lg5h$a$a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lg5h$a$a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lg5h$a$a;->a:Ljch;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljch;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lg5h$a$a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "dgumn(nma=ieNanSraeAet"

    const-string v0, "NameAndSignature(name="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lg5h$a$a;->a:Ljch;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "tasioueng=r,"

    const-string v1, ", signature="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg5h$a$a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
