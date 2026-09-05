.class public final Lk4i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "k4i$a",
        "",
        "Lj4i;",
        "type",
        "Lk4i$a;",
        "b",
        "(Lj4i;)Lk4i$a;",
        "Lk4i$c;",
        "part",
        "a",
        "(Lk4i$c;)Lk4i$a;",
        "Lk4i;",
        "build",
        "()Lk4i;",
        "",
        "c",
        "Ljava/util/List;",
        "parts",
        "Lj4i;",
        "Le9i;",
        "Le9i;",
        "boundary",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Le9i;

.field public b:Lj4i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "m)soS.UngIIaDUnU(U.()tDoridr"

    const-string v1, "UUID.randomUUID().toString()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "bnymorau"

    const-string v1, "boundary"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v1, Le9i;->e:Le9i$a;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v0

    iput-object v0, p0, Lk4i$a;->a:Le9i;

    const/4 v2, 0x2

    sget-object v0, Lk4i;->g:Lj4i;

    const/4 v2, 0x4

    iput-object v0, p0, Lk4i$a;->b:Lj4i;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lk4i$a;->c:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lk4i$c;)Lk4i$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "prat"

    const-string v0, "part"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lk4i$a;->c:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-object p0
.end method

.method public final b(Lj4i;)Lk4i$a;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ytep"

    const-string v0, "type"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p1, Lj4i;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "tpaiorutl"

    const-string v1, "multipart"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lk4i$a;->b:Lj4i;

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "itlp b=um !ra"

    const-string v1, "multipart != "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final build()Lk4i;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lk4i$a;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lk4i;

    const/4 v4, 0x5

    iget-object v1, p0, Lk4i$a;->a:Le9i;

    const/4 v4, 0x4

    iget-object v2, p0, Lk4i$a;->b:Lj4i;

    const/4 v4, 0x0

    iget-object v3, p0, Lk4i$a;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v3}, Lb5i;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lk4i;-><init>(Le9i;Lj4i;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v1, "t bproulyp.tseaart  adtua eiv mtn eslt Muoa"

    const-string v1, "Multipart body must have at least one part."

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method
