.class public final synthetic Lok5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lok5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lok5;

    invoke-direct {v0}, Lok5;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lok5;->a:Lok5;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lox4;

    const/4 v6, 0x1

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "<>stih"

    const-string v0, "<this>"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v1, Lcmg;

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v2, Lyl5;

    const/4 v6, 0x1

    invoke-interface {p1}, Ltx4;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "enImalydbc"

    const-string/jumbo v4, "syncableId"

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {p1}, Ltx4;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const-string v5, "pety"

    const-string/jumbo v5, "type"

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4}, Lyl5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {p1}, Lox4;->a()Lox4$a;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eq v0, v3, :cond_3

    const/4 v6, 0x3

    const/4 p1, 0x2

    const/4 v6, 0x2

    if-eq v0, p1, :cond_2

    const/4 v6, 0x2

    const/4 p1, 0x3

    const/4 v6, 0x7

    if-eq v0, p1, :cond_1

    const/4 v6, 0x7

    const/4 p1, 0x4

    const/4 v6, 0x1

    if-ne v0, p1, :cond_0

    const/4 v6, 0x0

    sget-object p1, Lzl5$e;->a:Lzl5$e;

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x1

    sget-object p1, Lzl5$b;->a:Lzl5$b;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    sget-object p1, Lzl5$c;->a:Lzl5$c;

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    new-instance v0, Lzl5$d;

    const/4 v6, 0x7

    invoke-interface {p1}, Lox4;->v()I

    move-result p1

    const/4 v6, 0x5

    int-to-float p1, p1

    const/4 v6, 0x0

    const/16 v3, 0x64

    const/4 v6, 0x3

    int-to-float v3, v3

    const/4 v6, 0x7

    div-float/2addr p1, v3

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Lzl5$d;-><init>(F)V

    move-object p1, v0

    move-object p1, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    sget-object p1, Lzl5$a;->a:Lzl5$a;

    :goto_0
    invoke-direct {v1, v2, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object v1
.end method
