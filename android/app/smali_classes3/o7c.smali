.class public final Lo7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu4c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu4c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lo7c;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lo7c;->b:Lu4c;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lo7c;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v1, p0, Lo7c;->b:Lu4c;

    const/4 v5, 0x1

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    sget-object v2, Ls7c;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-class v2, Ls7c;

    const-class v2, Ls7c;

    const/4 v5, 0x6

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v5, 0x5

    const-string v3, "adsplpioItaci"

    const-string v3, "applicationId"

    const/4 v5, 0x4

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v3, "ppamsvent"

    const-string v3, "appEvents"

    const/4 v5, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v3, Ls7c;->c:Ls7c;

    const/4 v5, 0x7

    sget-object v4, Ls7c$a;->c:Ls7c$a;

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v0, v1}, Ls7c;->c(Ls7c$a;Ljava/lang/String;Ljava/util/List;)Ls7c$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x6

    invoke-static {v0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v5, 0x7

    return-void

    :catchall_1
    move-exception v0

    const/4 v5, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method
