.class public final Lq28;
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
        "Lt28;",
        "Lt28$a;",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt28;",
            ")",
            "Lt28$a;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt28;

    const/4 v10, 0x3

    new-instance v7, Lt28$a;

    const/4 v10, 0x7

    iget-object v1, p1, Lt28;->c:Lv38;

    const/4 v10, 0x3

    iget-boolean v0, p1, Lt28;->a:Z

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    iget-object v0, p1, Lt28;->f:Lv38$c;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    iget-object v0, v0, Lv38$c;->b:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v0, v4

    move v0, v4

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x5

    move v0, v3

    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    move v5, v3

    move v5, v3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    move v5, v4

    move v5, v4

    :goto_3
    const/4 v10, 0x1

    iget-object v0, p1, Lt28;->f:Lv38$c;

    const/4 v10, 0x5

    if-nez v0, :cond_4

    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    iget-object v0, v0, Lv38$c;->b:Ljava/lang/String;

    :goto_4
    const/4 v10, 0x5

    if-nez v0, :cond_9

    const/4 v10, 0x1

    iget-object p1, p1, Lt28;->c:Lv38;

    const/4 v10, 0x3

    instance-of v0, p1, Lv38$c;

    if-eqz v0, :cond_5

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x2

    check-cast v2, Lv38$c;

    :cond_5
    const/4 v10, 0x7

    if-nez v2, :cond_6

    const/4 v10, 0x5

    goto :goto_5

    :cond_6
    const/4 v10, 0x4

    iget-object p1, v2, Lv38$c;->a:Ljava/util/List;

    const/4 v10, 0x1

    if-nez p1, :cond_7

    const/4 v10, 0x3

    goto :goto_5

    :cond_7
    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v10, 0x3

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    const/4 v10, 0x3

    move p1, v3

    move p1, v3

    const/4 v10, 0x4

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x1

    move p1, v4

    move p1, v4

    :goto_6
    if-eqz p1, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    move v3, v4

    move v3, v4

    :goto_7
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x8

    move-object v0, v7

    move-object v0, v7

    const/4 v10, 0x2

    move v2, v5

    move v2, v5

    move-wide v4, v8

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v6}, Lt28$a;-><init>(Lv38;ZZJI)V

    const/4 v10, 0x6

    return-object v7
.end method
