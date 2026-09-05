.class public final Lvy3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/UserSignUpByFormRequest$FormData;",
        "",
        "email",
        "",
        "password",
        "blogname",
        "age",
        "",
        "gender",
        "Lcom/deezer/core/gatewayapi/request/UserSignUpByFormRequest$Gender;",
        "registerNeedsConsentTransferData",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/deezer/core/gatewayapi/request/UserSignUpByFormRequest$Gender;Z)V",
        "getAge",
        "()I",
        "getBlogname",
        "()Ljava/lang/String;",
        "getEmail",
        "getGender",
        "()Lcom/deezer/core/gatewayapi/request/UserSignUpByFormRequest$Gender;",
        "getPassword",
        "getRegisterNeedsConsentTransferData",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "core-lib__gatewayapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lvy3$b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvy3$b;Z)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "lasmi"

    const-string v0, "email"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ardmspwo"

    const-string v0, "password"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "aglboemo"

    const-string v0, "blogname"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "egrndb"

    const-string v0, "gender"

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lvy3$a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lvy3$a;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Lvy3$a;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput p4, p0, Lvy3$a;->d:I

    const/4 v1, 0x4

    iput-object p5, p0, Lvy3$a;->e:Lvy3$b;

    iput-boolean p6, p0, Lvy3$a;->f:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lvy3$a;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lvy3$a;

    const/4 v4, 0x2

    iget-object v1, p0, Lvy3$a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lvy3$a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lvy3$a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lvy3$a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    iget-object v1, p0, Lvy3$a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lvy3$a;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x5

    iget v1, p0, Lvy3$a;->d:I

    iget v3, p1, Lvy3$a;->d:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x7

    iget-object v1, p0, Lvy3$a;->e:Lvy3$b;

    const/4 v4, 0x6

    iget-object v3, p1, Lvy3$a;->e:Lvy3$b;

    const/4 v4, 0x7

    if-eq v1, v3, :cond_6

    const/4 v4, 0x7

    return v2

    :cond_6
    const/4 v4, 0x6

    iget-boolean v1, p0, Lvy3$a;->f:Z

    const/4 v4, 0x4

    iget-boolean p1, p1, Lvy3$a;->f:Z

    const/4 v4, 0x5

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lvy3$a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lvy3$a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0x1f

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lvy3$a;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lvy3$a;->d:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lvy3$a;->e:Lvy3$b;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    iget-boolean v0, p0, Lvy3$a;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "aiormeumltDa=(F"

    const-string v0, "FormData(email="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lvy3$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "rd aswopp,="

    const-string v1, ", password="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lvy3$a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "meg= bn,qlo"

    const-string v1, ", blogname="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lvy3$a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "g,se=a"

    const-string v1, ", age="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lvy3$a;->d:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", gender="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lvy3$a;->e:Lvy3$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " sCmtntnNeetn,erodrTieeasgaaD=sfsrr"

    const-string v1, ", registerNeedsConsentTransferData="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lvy3$a;->f:Z

    const/4 v3, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
