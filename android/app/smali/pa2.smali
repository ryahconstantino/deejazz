.class public final synthetic Lpa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lob2;


# direct methods
.method public synthetic constructor <init>(Lob2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpa2;->a:Lob2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpa2;->a:Lob2;

    const/4 v2, 0x3

    const-string v1, "hss$i0"

    const-string v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x1

    new-instance v1, Lua2;

    iget-object v0, v0, Lob2;->a:Lqc2;

    const/4 v2, 0x6

    invoke-interface {v0}, Lqc2;->a()Lvb2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lua2;-><init>(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    new-instance v1, Lua2;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->c(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lua2;-><init>(Lcom/deezer/core/auth/AuthException;)V

    :goto_0
    const/4 v2, 0x6

    return-object v1
.end method
