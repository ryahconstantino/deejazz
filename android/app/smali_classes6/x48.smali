.class public final Lx48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le4<",
        "Lf58;",
        "Lf58$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0008\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Y",
        "kotlin.jvm.PlatformType",
        "X",
        "it",
        "apply",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/lifecycle/TransformationsKt$map$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf58;",
            ")",
            "Lf58$b;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lf58;

    const/4 v9, 0x6

    new-instance v7, Lf58$b;

    const/4 v9, 0x4

    iget-object v1, p1, Lf58;->a:Lf58$a;

    const/4 v9, 0x6

    iget-object v0, p1, Lf58;->g:Lf58$a$c;

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x3

    sget-object v2, Lr68;->d:Lr68;

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object v2, v0, Lf58$a$c;->c:Lr68;

    :goto_0
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    iget-object v4, v0, Lf58$a$c;->b:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_4

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    iget-object v0, v0, Lf58$a$c;->a:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x4

    xor-int/2addr v0, v6

    const/4 v9, 0x6

    if-ne v0, v6, :cond_3

    const/4 v9, 0x4

    move v0, v6

    move v0, v6

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x6

    move v0, v5

    move v0, v5

    :goto_3
    const/4 v9, 0x0

    if-eqz v0, :cond_4

    move v4, v6

    move v4, v6

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    move v4, v5

    :goto_4
    const/4 v9, 0x3

    iget-object v0, p1, Lf58;->g:Lf58$a$c;

    const/4 v9, 0x3

    if-nez v0, :cond_5

    move-object v8, v3

    move-object v8, v3

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    iget-object v8, v0, Lf58$a$c;->b:Ljava/lang/String;

    :goto_5
    const/4 v9, 0x2

    if-nez v0, :cond_6

    move-object v0, v3

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    iget-object v0, v0, Lf58$a$c;->b:Ljava/lang/String;

    :goto_6
    const/4 v9, 0x3

    if-eqz v0, :cond_8

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_7

    const/4 v9, 0x6

    goto :goto_7

    :cond_7
    const/4 v9, 0x7

    move v0, v5

    move v0, v5

    const/4 v9, 0x5

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v9, 0x6

    move v0, v6

    move v0, v6

    :goto_8
    const/4 v9, 0x7

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    iget-object v0, p1, Lf58;->g:Lf58$a$c;

    const/4 v9, 0x6

    if-nez v0, :cond_9

    const/4 v9, 0x7

    goto :goto_9

    :cond_9
    const/4 v9, 0x5

    iget-object v3, v0, Lf58$a$c;->d:Lo68;

    :goto_9
    const/4 v9, 0x6

    if-nez v3, :cond_a

    const/4 v9, 0x6

    move v5, v6

    move v5, v6

    :cond_a
    const/4 v9, 0x4

    iget-boolean v6, p1, Lf58;->f:Z

    move-object v0, v7

    move-object v0, v7

    const/4 v9, 0x2

    move v3, v4

    move v3, v4

    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v6}, Lf58$b;-><init>(Lf58$a;Lr68;ZLjava/lang/String;ZZ)V

    const/4 v9, 0x7

    return-object v7
.end method
