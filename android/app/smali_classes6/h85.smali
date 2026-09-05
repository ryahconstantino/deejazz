.class public final Lh85;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lq85;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "operationVariable",
        "Lcom/deezer/core/pipedsl/OperationVariable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lh85;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lh85;

    const/4 v1, 0x1

    invoke-direct {v0}, Lh85;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lh85;->a:Lh85;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lq85;

    const/4 v5, 0x3

    const-string v0, "aisorneaplarobeti"

    const-string v0, "operationVariable"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const/16 v1, 0x24

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v1, p1, Lq85;->a:Lb95;

    invoke-virtual {v1}, Lb95;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, " :"

    const-string v1, ": "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v1, p1, Lq85;->b:Lt85;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lt85;->b()Z

    move-result v1

    const/4 v5, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    move-object v1, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v1, "!"

    const-string v1, "!"

    :goto_0
    const/4 v5, 0x0

    iget-object v3, p1, Lq85;->b:Lt85;

    const/4 v5, 0x0

    instance-of v4, v3, Ls85;

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3}, Lt85;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    instance-of v3, v3, Lr85;

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/16 v2, 0x5b

    const/4 v5, 0x7

    invoke-static {v2}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x5

    iget-object p1, p1, Lq85;->b:Lt85;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lt85;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 p1, 0x5d

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method
