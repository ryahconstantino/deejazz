.class public final Lz4c;
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
.field public static final a:Lz4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lz4c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lz4c;->a:Lz4c;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    sget-object v0, Lx4c;->g:Lx4c;

    const/4 v3, 0x6

    invoke-static {v0}, Lx4c;->a(Lx4c;)Lv4c;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, La5c;->b(Lv4c;)V

    const/4 v3, 0x7

    new-instance v0, Lv4c;

    const/4 v3, 0x3

    invoke-direct {v0}, Lv4c;-><init>()V

    const/4 v3, 0x5

    const-class v1, Lx4c;

    const-class v1, Lx4c;

    const/4 v3, 0x5

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v3, 0x6

    sput-object v0, Lx4c;->c:Lv4c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x2

    invoke-static {v0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v3, 0x5

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x5

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
