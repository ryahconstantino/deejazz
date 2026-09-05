.class public final Lu3c;
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
.field public final synthetic a:Lt3c;

.field public final synthetic b:Lr3c$a;


# direct methods
.method public constructor <init>(Lt3c;Lr3c$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lu3c;->a:Lt3c;

    const/4 v0, 0x2

    iput-object p2, p0, Lu3c;->b:Lr3c$a;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lu3c;->a:Lt3c;

    const/4 v2, 0x6

    iget-object v1, p0, Lu3c;->b:Lr3c$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lt3c;->a(Lr3c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
