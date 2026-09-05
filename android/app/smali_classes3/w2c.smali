.class public Lw2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2c;


# direct methods
.method public constructor <init>(Lx2c;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lw2c;->a:Lx2c;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw2c;->a:Lx2c;

    const/4 v2, 0x7

    iget-object v0, v0, Lx2c;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lx2c$d;

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lw2c;->a:Lx2c;

    const/4 v2, 0x6

    iget-boolean v1, v1, Lx2c;->b:Z

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Lx2c$d;->b()V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method
