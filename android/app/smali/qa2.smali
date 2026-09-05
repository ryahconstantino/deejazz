.class public final synthetic Lqa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lob2;

.field public final synthetic b:Lec2;


# direct methods
.method public synthetic constructor <init>(Lob2;Lec2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqa2;->a:Lob2;

    const/4 v0, 0x3

    iput-object p2, p0, Lqa2;->b:Lec2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqa2;->a:Lob2;

    const/4 v3, 0x6

    iget-object v1, p0, Lqa2;->b:Lec2;

    const/4 v3, 0x4

    const-string v2, "tis$0h"

    const-string v2, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "Iiemhnodtn$gs"

    const-string v2, "$signInMethod"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x0

    new-instance v2, Lua2;

    const/4 v3, 0x1

    iget-object v0, v0, Lob2;->a:Lqc2;

    invoke-interface {v0, v1}, Lqc2;->b(Lec2;)Lfc2;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v2, v0}, Lua2;-><init>(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v2, Lua2;

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->c(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v2, v0}, Lua2;-><init>(Lcom/deezer/core/auth/AuthException;)V

    :goto_0
    return-object v2
.end method
