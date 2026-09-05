.class public Lij$c$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lij$c;


# direct methods
.method public constructor <init>(Lij$c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lij$c$a;->a:Lij$c;

    const/4 v0, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x5

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v3, p0, Lij$c$a;->a:Lij$c;

    const/4 v5, 0x4

    iget-object v3, v3, Lij$c;->j:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lpj$d;

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x4

    const-string p1, "eRsP2ordMrv"

    const-string p1, "MR2Provider"

    const/4 v5, 0x5

    const-string v0, "cn msenuttgroPcf  kq.trouloio lrdcnoad lfanenb "

    const-string v0, "Pending callback not found for control request."

    const/4 v5, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v4, p0, Lij$c$a;->a:Lij$c;

    const/4 v5, 0x7

    iget-object v4, v4, Lij$c;->j:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v5, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    check-cast v2, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-virtual {v3, p1, v2}, Lpj$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    check-cast v2, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Lpj$d;->b(Landroid/os/Bundle;)V

    :goto_1
    const/4 v5, 0x1

    return-void
.end method
