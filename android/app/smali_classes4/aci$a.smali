.class public Laci$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln3i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laci;->e1(Lobi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lobi;

.field public final synthetic b:Laci;


# direct methods
.method public constructor <init>(Laci;Lobi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Laci$a;->b:Laci;

    const/4 v0, 0x0

    iput-object p2, p0, Laci$a;->a:Lobi;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onFailure(Lm3i;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Laci$a;->a:Lobi;

    const/4 v1, 0x5

    iget-object v0, p0, Laci$a;->b:Laci;

    invoke-interface {p1, v0, p2}, Lobi;->onFailure(Lmbi;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p1}, Lnci;->o(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public onResponse(Lm3i;Ls4i;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, Laci$a;->b:Laci;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Laci;->c(Ls4i;)Lici;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x4

    iget-object p2, p0, Laci$a;->a:Lobi;

    const/4 v1, 0x3

    iget-object v0, p0, Laci$a;->b:Laci;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1}, Lobi;->onResponse(Lmbi;Lici;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    invoke-static {p1}, Lnci;->o(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x7

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p1}, Lnci;->o(Ljava/lang/Throwable;)V

    :try_start_2
    const/4 v1, 0x4

    iget-object p2, p0, Laci$a;->a:Lobi;

    const/4 v1, 0x7

    iget-object v0, p0, Laci$a;->b:Laci;

    const/4 v1, 0x7

    invoke-interface {p2, v0, p1}, Lobi;->onFailure(Lmbi;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x6

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v1, 0x1

    invoke-static {p1}, Lnci;->o(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
