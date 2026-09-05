.class public final synthetic Lvv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqw9;


# direct methods
.method public synthetic constructor <init>(Lqw9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvv9;->a:Lqw9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvv9;->a:Lqw9;

    const/4 v10, 0x5

    check-cast p1, Low9;

    const/4 v10, 0x7

    const-string v1, "$0shis"

    const-string/jumbo v1, "this$0"

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string/jumbo v1, "taumite"

    const-string/jumbo v1, "uiState"

    const/4 v10, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v1, p1, Low9;->a:Low9$b;

    const/4 v10, 0x3

    sget-object v2, Low9$b;->c:Low9$b;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_5

    const/4 v10, 0x3

    iget-object v1, v0, Lqw9;->h:Llc9;

    const/4 v10, 0x5

    iget-object v2, p1, Low9;->b:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v10, 0x2

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    iget-object v2, p1, Low9;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move v3, v4

    move v3, v4

    :cond_3
    :goto_2
    const/4 v10, 0x3

    if-eqz v3, :cond_4

    const/4 v10, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    const/16 v2, 0x27

    const/4 v10, 0x0

    invoke-static {v2}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v5, p1, Low9;->b:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v5, "// /o"

    const-string v5, "\' \'"

    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v5, p1, Low9;->c:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v3, v5, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v5, "format(format, *args)"

    const/4 v10, 0x0

    invoke-static {v3, v4, v2, v5}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v10, 0x2

    new-instance v9, Lhe9;

    const/4 v10, 0x1

    invoke-static {v2}, Lrc3;->a(Ljava/lang/String;)Lrc3;

    move-result-object v4

    const-string/jumbo v2, "yStmuboe)tr(cfqri"

    const-string v2, "fromStrict(query)"

    const/4 v10, 0x2

    invoke-static {v4, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Led9$a;->f:Led9$a;

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v8}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    const/4 v10, 0x3

    invoke-interface {v1, v9}, Llc9;->s(Lhe9;)Lu9g;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v2, Lsv9;

    const/4 v10, 0x3

    invoke-direct {v2, v0, p1}, Lsv9;-><init>(Lqw9;Low9;)V

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x7

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    new-instance v0, Lqgg;

    const/4 v10, 0x4

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_4
    const/4 v10, 0x0

    return-object p1
.end method
