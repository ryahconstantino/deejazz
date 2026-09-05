.class public final Lm4h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgch;

.field public final b:[B

.field public final c:Lw7h;


# direct methods
.method public constructor <init>(Lgch;[BLw7h;I)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p4, 0x2

    const/4 v0, 0x7

    and-int/lit8 p2, p4, 0x4

    const/4 v0, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move-object p3, p4

    move-object p3, p4

    :cond_0
    const/4 v0, 0x6

    const-string p2, "dlsssIa"

    const-string p2, "classId"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lm4h$a;->a:Lgch;

    const/4 v0, 0x7

    iput-object p4, p0, Lm4h$a;->b:[B

    const/4 v0, 0x4

    iput-object p3, p0, Lm4h$a;->c:Lw7h;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lm4h$a;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lm4h$a;

    const/4 v4, 0x3

    iget-object v1, p0, Lm4h$a;->a:Lgch;

    const/4 v4, 0x4

    iget-object v3, p1, Lm4h$a;->a:Lgch;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lm4h$a;->b:[B

    const/4 v4, 0x7

    iget-object v3, p1, Lm4h$a;->b:[B

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    iget-object v1, p0, Lm4h$a;->c:Lw7h;

    const/4 v4, 0x6

    iget-object p1, p1, Lm4h$a;->c:Lw7h;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lm4h$a;->a:Lgch;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lgch;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lm4h$a;->b:[B

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lm4h$a;->c:Lw7h;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "s=ameuqeclsRdIts"

    const-string v0, "Request(classId="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lm4h$a;->a:Lgch;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "eCCeovsny,soeloaF olrnlFnstuitdipu"

    const-string v1, ", previouslyFoundClassFileContent="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lm4h$a;->b:[B

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "o terbls,sC=a"

    const-string v1, ", outerClass="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lm4h$a;->c:Lw7h;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
