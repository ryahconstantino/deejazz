.class public final Lx4c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:Lx4c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lx4c$c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lx4c$c;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lx4c$c;->a:Lx4c$c;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lx4c;->g:Lx4c;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    const-class v1, Lx4c;

    const/4 v3, 0x2

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v3, 0x2

    sput-object v0, Lx4c;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x5

    invoke-static {v0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x5

    sget-object v0, Lc5c;->i:Lc5c$a;

    invoke-virtual {v0}, Lc5c$a;->b()Lb5c$b;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lb5c$b;->b:Lb5c$b;

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    sget-object v0, Lg5c;->b:Lg5c;

    const/4 v3, 0x1

    invoke-static {v0}, Lx4c;->e(Lg5c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    const/4 v3, 0x1

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
