.class public final Lzo2$a;
.super Lzo2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Throwable;",
        ">",
        "Lzo2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\n\u0008\u0002\u0010\u0001 \u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0002\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\n\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u0002H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0005\u001a\u00028\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/commons/utils/Result$Failure;",
        "F",
        "",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "failure",
        "(Ljava/lang/Throwable;)V",
        "getFailure",
        "()Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        "component1",
        "copy",
        "(Ljava/lang/Throwable;)Lcom/deezer/core/commons/utils/Result$Failure;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "base"
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
.field public final a:Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "luseafi"

    const-string v0, "failure"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    invoke-direct {p0, v0}, Lzo2;-><init>(Lmqg;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lzo2$a;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lzo2$a;

    iget-object v1, p0, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v3, 0x4

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "elFm{ir  u"

    const-string v0, "Failure { "

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    const-string v1, " }"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
