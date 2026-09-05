.class public final Li1i;
.super Lp1i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonLiteral;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "body",
        "",
        "isString",
        "",
        "(Ljava/lang/Object;Z)V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "kotlinx-serialization-json"
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
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "bdoy"

    const-string v0, "body"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp1i;-><init>(Lmqg;)V

    const/4 v1, 0x6

    iput-boolean p2, p0, Li1i;->a:Z

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Li1i;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li1i;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    const-class v2, Li1i;

    const-class v2, Li1i;

    const/4 v4, 0x2

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Li1i;

    const/4 v4, 0x6

    iget-boolean v2, p0, Li1i;->a:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Li1i;->a:Z

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, Li1i;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Li1i;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x4

    return v0

    :cond_4
    :goto_0
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Li1i;->a:Z

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Li1i;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Li1i;->a:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Li1i;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lw2i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "pcsngladt.pi(ort)eigr(dyeAuoS)ni.iuB)r(tSltlibr"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Li1i;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method
