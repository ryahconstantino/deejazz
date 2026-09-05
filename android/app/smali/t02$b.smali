.class public final Lt02$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt02;->h(Z)Lc02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lt02;


# direct methods
.method public constructor <init>(Lt02;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lt02$b;->a:Lt02;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt02$b;->a:Lt02;

    const/4 v10, 0x0

    iget-object v0, v0, Lt02;->b:Lv12;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v0, v0, Lv12;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v10, 0x1

    const-string v1, "mtseCcAtnnno(pgop)epoxtt"

    const-string v1, "getAppComponent(context)"

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-string v2, "b76m85f3"

    const-string v2, "807b5f36"

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v1}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v10, 0x1

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v10, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v10, 0x1

    const-string v2, "3518obc9"

    const-string v2, "bc391985"

    const/4 v10, 0x7

    invoke-interface {v0, v2, v4}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v10, 0x1

    const-string v0, "TnhWgbe  oealCdr"

    const-string v0, "Change The World"

    const/4 v10, 0x4

    invoke-virtual {v3, v4, v0}, Lwif;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v10, 0x2

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v2, "(g)dIeu"

    const-string v2, "getId()"

    const/4 v10, 0x4

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_1

    const/4 v10, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-static {}, Lz5g;->a()V

    const/4 v10, 0x1

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v10, 0x0

    iget-object v1, v0, Lwif;->a:Ljava/lang/String;

    const/4 v10, 0x4

    sget-object v0, Lz5g;->d:Lbjf;

    const/4 v10, 0x0

    iget-object v2, v0, Lbjf;->a:Ljava/lang/String;

    const/4 v10, 0x4

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v10, 0x0

    iget-boolean v3, v0, Lwif;->b:Z

    const/4 v10, 0x7

    sget-object v0, Lz5g;->h:Lajf;

    const/4 v10, 0x3

    iget v4, v0, Lajf;->a:I

    const/4 v10, 0x1

    sget-object v0, Lz5g;->f:Lzif;

    const/4 v10, 0x2

    iget-object v5, v0, Lzif;->b:Ljava/lang/String;

    const/4 v10, 0x6

    sget-object v0, Lz5g;->a:Lee3;

    const/4 v10, 0x6

    sget-object v0, Lz5g;->b:Lfjf;

    const/4 v10, 0x4

    iget-object v6, v0, Lfjf;->e:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v7, v0, Lfjf;->b:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v8, v0, Lfjf;->a:Ljava/lang/String;

    const/4 v10, 0x5

    iget-boolean v9, v0, Lfjf;->i:Z

    invoke-static/range {v1 .. v9}, Lbkf;->h(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lee3;

    move-result-object v0

    const/4 v10, 0x3

    sput-object v0, Lz5g;->a:Lee3;

    const/4 v10, 0x7

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v10, 0x4

    iget-object v0, v0, Lna3;->f:Lua3;

    const/4 v10, 0x7

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object v1, v0, Lua3;->f:Lee3;

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    invoke-static {}, Lz5g;->b()V

    :goto_0
    const/4 v10, 0x6

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v10, 0x3

    return-object v0
.end method
