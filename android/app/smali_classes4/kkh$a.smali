.class public final Lkkh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ldmh;Z)Lkkh;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "yept"

    const-string v0, "type"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    instance-of v1, p1, Lkkh;

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x4

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x4

    check-cast v2, Lkkh;

    const/4 v12, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object v1

    const/4 v12, 0x0

    instance-of v1, v1, Ltmh;

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x6

    if-nez v1, :cond_2

    const/4 v12, 0x6

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object v1

    const/4 v12, 0x5

    invoke-interface {v1}, Lqlh;->d()Lnxg;

    move-result-object v1

    const/4 v12, 0x1

    instance-of v1, v1, Lczg;

    const/4 v12, 0x3

    if-nez v1, :cond_2

    const/4 v12, 0x4

    instance-of v1, p1, Lnmh;

    const/4 v12, 0x5

    if-nez v1, :cond_2

    const/4 v12, 0x2

    instance-of v1, p1, Lmlh;

    const/4 v12, 0x3

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    move v4, v3

    move v4, v3

    :cond_2
    :goto_0
    const/4 v12, 0x7

    if-nez v4, :cond_3

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    instance-of v1, p1, Lmlh;

    const/4 v12, 0x5

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    invoke-static {p1}, Lamh;->h(Lykh;)Z

    move-result v3

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    if-eqz p2, :cond_5

    const/4 v12, 0x0

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v1}, Lqlh;->d()Lnxg;

    move-result-object v1

    const/4 v12, 0x6

    instance-of v1, v1, Lczg;

    const/4 v12, 0x6

    if-eqz v1, :cond_5

    const/4 v12, 0x5

    invoke-static {p1}, Lamh;->h(Lykh;)Z

    move-result v3

    const/4 v12, 0x6

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    sget-object v10, Lvmh;->a:Lvmh;

    const/4 v12, 0x2

    const-string v0, "isht"

    const-string v0, "this"

    const/4 v12, 0x2

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    new-instance v0, Lhmh;

    const/4 v12, 0x5

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/16 v11, 0x1c

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x1

    move-object v4, v0

    move-object v4, v0

    const/4 v12, 0x7

    invoke-direct/range {v4 .. v11}, Lhmh;-><init>(ZZZLlmh;Lkmh;Limh;I)V

    const/4 v12, 0x2

    invoke-static {p1}, Lxkg;->c3(Lykh;)Lflh;

    move-result-object v1

    const/4 v12, 0x1

    sget-object v3, Lckh$a$b;->a:Lckh$a$b;

    const/4 v12, 0x4

    invoke-static {v0, v1, v3}, Lyjh;->a(Lckh;Lnnh;Lckh$a;)Z

    move-result v0

    const/4 v12, 0x4

    xor-int/lit8 v3, v0, 0x1

    :goto_1
    const/4 v12, 0x5

    if-eqz v3, :cond_7

    const/4 v12, 0x4

    instance-of v0, p1, Lskh;

    const/4 v12, 0x4

    if-eqz v0, :cond_6

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x6

    check-cast v0, Lskh;

    const/4 v12, 0x4

    iget-object v1, v0, Lskh;->b:Lflh;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lykh;->U0()Lqlh;

    move-result-object v1

    const/4 v12, 0x3

    iget-object v0, v0, Lskh;->c:Lflh;

    invoke-virtual {v0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    const/4 v12, 0x5

    new-instance v0, Lkkh;

    const/4 v12, 0x3

    invoke-static {p1}, Lxkg;->c3(Lykh;)Lflh;

    move-result-object p1

    const/4 v12, 0x6

    invoke-direct {v0, p1, p2, v2}, Lkkh;-><init>(Lflh;ZLmqg;)V

    move-object v2, v0

    :cond_7
    :goto_2
    const/4 v12, 0x6

    return-object v2
.end method
