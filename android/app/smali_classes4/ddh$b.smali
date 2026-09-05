.class public Lddh$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lpch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lddh$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Ljava/util/Stack;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lpch;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lpch;->r()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1}, Lpch;->size()I

    move-result v0

    const/4 v4, 0x2

    sget-object v1, Lddh;->h:[I

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v4, 0x2

    if-gez v0, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_5

    iget-object v3, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lpch;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lpch;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v2, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x2

    aget v0, v1, v0

    const/4 v4, 0x3

    iget-object v1, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lpch;

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lpch;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lpch;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lpch;

    const/4 v4, 0x2

    new-instance v3, Lddh;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v1}, Lddh;-><init>(Lpch;Lpch;)V

    move-object v1, v3

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Lddh;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lddh;-><init>(Lpch;Lpch;)V

    :goto_1
    const/4 v4, 0x5

    iget-object p1, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x3

    iget p1, v0, Lddh;->b:I

    const/4 v4, 0x3

    sget-object v1, Lddh;->h:[I

    const/4 v4, 0x3

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v4, 0x1

    if-gez p1, :cond_3

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    neg-int p1, p1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    :cond_3
    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    aget p1, v1, p1

    const/4 v4, 0x6

    iget-object v1, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lpch;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, p1, :cond_4

    const/4 v4, 0x7

    iget-object p1, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lpch;

    const/4 v4, 0x0

    new-instance v1, Lddh;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v0}, Lddh;-><init>(Lpch;Lpch;)V

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    iget-object p1, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x5

    iget-object v0, p0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_3

    :cond_6
    const/4 v4, 0x7

    instance-of v0, p1, Lddh;

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    check-cast p1, Lddh;

    const/4 v4, 0x4

    iget-object v0, p1, Lddh;->c:Lpch;

    invoke-virtual {p0, v0}, Lddh$b;->a(Lpch;)V

    const/4 v4, 0x5

    iget-object p1, p1, Lddh;->d:Lpch;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lddh$b;->a(Lpch;)V

    :goto_3
    const/4 v4, 0x4

    return-void

    :cond_7
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x31

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ansesttewodturiBrbtcS  np   aeFd gyenfaey? H noee"

    const-string v2, "Has a new type of ByteString been created? Found "

    const/4 v4, 0x7

    invoke-static {v1, v2, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method
