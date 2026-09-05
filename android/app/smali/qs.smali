.class public Lqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lys<",
        "Lls;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lqs;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    iput-object p2, p0, Lqs;->b:Landroid/content/Context;

    const/4 v0, 0x4

    iput p3, p0, Lqs;->c:I

    const/4 v0, 0x6

    iput-object p4, p0, Lqs;->d:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqs;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lqs;->b:Landroid/content/Context;

    :goto_0
    const/4 v3, 0x1

    iget v1, p0, Lqs;->c:I

    const/4 v3, 0x0

    iget-object v2, p0, Lqs;->d:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lns;->f(Landroid/content/Context;ILjava/lang/String;)Lys;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
