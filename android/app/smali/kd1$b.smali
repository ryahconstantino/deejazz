.class public final Lkd1$b;
.super Lrd1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lrd1$a<",
        "TD;TC;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwb<",
            "TD;TC;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;

.field public d:Lt84;

.field public e:Lt84;

.field public f:Ljava/lang/Integer;

.field public g:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lrd1$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "uisNldl"

    const-string v0, "Null id"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lkd1$b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method

.method public build()Lrd1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd1<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v11, 0x6

    iget-object v1, p0, Lkd1$b;->a:Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    iget-object v3, p0, Lkd1$b;->b:Ltwb;

    const/4 v11, 0x6

    if-eqz v3, :cond_1

    const/4 v11, 0x7

    iget-object v4, p0, Lkd1$b;->c:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    if-eqz v4, :cond_1

    const/4 v11, 0x7

    iget-object v0, p0, Lkd1$b;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance v10, Lkd1;

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x3

    iget-object v5, p0, Lkd1$b;->d:Lt84;

    const/4 v11, 0x2

    iget-object v6, p0, Lkd1$b;->e:Lt84;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x5

    iget-object v8, p0, Lkd1$b;->g:Lyvb;

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v9}, Lkd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwb;Ljava/lang/CharSequence;Lt84;Lt84;ILyvb;Lkd1$a;)V

    const/4 v11, 0x7

    return-object v10

    :cond_1
    :goto_0
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    iget-object v1, p0, Lkd1$b;->a:Ljava/lang/String;

    const/4 v11, 0x4

    if-nez v1, :cond_2

    const/4 v11, 0x7

    const-string v1, "d i"

    const-string v1, " id"

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v11, 0x7

    iget-object v1, p0, Lkd1$b;->b:Ltwb;

    const/4 v11, 0x7

    if-nez v1, :cond_3

    const/4 v11, 0x5

    const-string v1, "b cmirkaDa"

    const-string v1, " brickData"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v11, 0x0

    iget-object v1, p0, Lkd1$b;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    const/4 v11, 0x2

    const-string v1, "iltto "

    const-string v1, " title"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v11, 0x7

    iget-object v1, p0, Lkd1$b;->f:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-nez v1, :cond_5

    const/4 v11, 0x7

    const-string v1, "clbrobodarCkn gu"

    const-string v1, " backgroundColor"

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v11, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v2, "Mrs soupiqgnistp:ei deurerer"

    const-string v2, "Missing required properties:"

    const/4 v11, 0x3

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v1
.end method

.method public c(I)Lrd1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrd1$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lkd1$b;->f:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p0
.end method

.method public d(Lt84;)Lrd1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt84;",
            ")",
            "Lrd1$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lkd1$b;->d:Lt84;

    const/4 v0, 0x5

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lrd1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lrd1$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "uNilletplt"

    const-string v0, "Null title"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lkd1$b;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object p0
.end method

.method public f(Lyvb;)Lrd1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyvb<",
            "Ltwb<",
            "TD;TC;>;>;)",
            "Lrd1$a<",
            "TD;TC;>;"
        }
    .end annotation

    iput-object p1, p0, Lkd1$b;->g:Lyvb;

    const/4 v0, 0x5

    return-object p0
.end method

.method public g(Lt84;)Lrd1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt84;",
            ")",
            "Lrd1$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lkd1$b;->e:Lt84;

    const/4 v0, 0x7

    return-object p0
.end method
