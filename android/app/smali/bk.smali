.class public Lbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lck$a;


# direct methods
.method public constructor <init>(Lck$a;)V
    .locals 1

    iput-object p1, p0, Lbk;->a:Lck$a;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbk;->a:Lck$a;

    const/4 v5, 0x6

    iget-object v1, v0, Lck$a;->h:Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_0

    const/4 v5, 0x5

    iget-object v3, v0, Lck$a;->h:Landroid/util/SparseArray;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lpj$d;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v4}, Lpj$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v0, v0, Lck$a;->h:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v5, 0x1

    return-void
.end method
