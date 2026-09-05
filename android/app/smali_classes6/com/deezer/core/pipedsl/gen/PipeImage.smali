.class public final Lcom/deezer/core/pipedsl/gen/PipeImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J9\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\r0\u000f\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeImage;",
        "",
        "value",
        "Lcom/deezer/core/pipedsl/gen/PipeImageInternal;",
        "(Lcom/deezer/core/pipedsl/gen/PipeImageInternal;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "map",
        "R",
        "picture",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/pipedsl/gen/PipePicture;",
        "illustration",
        "Lcom/deezer/core/pipedsl/gen/PipeIllustration;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "toString",
        "",
        "pipemodels"
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
.field private final value:Lrb5;


# direct methods
.method public constructor <init>(Lrb5;)V
    .locals 2
    .param p1    # Lrb5;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonUnwrapped;
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "vesal"

    const-string/jumbo v0, "value"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeImage;->value:Lrb5;

    const/4 v1, 0x4

    return-void
.end method

.method private final component1()Lrb5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeImage;->value:Lrb5;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeImage;Lrb5;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeImage;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeImage;->value:Lrb5;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/core/pipedsl/gen/PipeImage;->copy(Lrb5;)Lcom/deezer/core/pipedsl/gen/PipeImage;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final copy(Lrb5;)Lcom/deezer/core/pipedsl/gen/PipeImage;
    .locals 2
    .param p1    # Lrb5;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonUnwrapped;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "luame"

    const-string/jumbo v0, "value"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeImage;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/deezer/core/pipedsl/gen/PipeImage;-><init>(Lrb5;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeImage;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeImage;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeImage;->value:Lrb5;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeImage;->value:Lrb5;

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeImage;->value:Lrb5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final map(Ltpg;Ltpg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltpg<",
            "-",
            "Lcom/deezer/core/pipedsl/gen/PipePicture;",
            "+TR;>;",
            "Ltpg<",
            "-",
            "Lcom/deezer/core/pipedsl/gen/PipeIllustration;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "ipecour"

    const-string v0, "picture"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "tsltibiruonl"

    const-string v0, "illustration"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeImage;->value:Lrb5;

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    instance-of p1, v0, Lcom/deezer/core/pipedsl/gen/PipeIllustration;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeImage;->value:Lrb5;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v2, 0x5

    const-string v0, "enatu ukyn wtnF l:ao"

    const-string v0, "Fatal: unknown type "

    const/4 v2, 0x7

    invoke-static {v0, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "=eleePupgI(amipv"

    const-string v0, "PipeImage(value="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeImage;->value:Lrb5;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
