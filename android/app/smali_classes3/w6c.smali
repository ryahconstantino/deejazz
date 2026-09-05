.class public final Lw6c;
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


# static fields
.field public static final a:Lw6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lw6c;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lw6c;->a:Lw6c;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x6

    sget-object v0, Lz6c;->l:Lz6c;

    sget-object v0, Lz6c;->f:Lf7c;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-static {}, Lf7c;->a()Lf7c;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lz6c;->f:Lf7c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
