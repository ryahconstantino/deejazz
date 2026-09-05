.class public final synthetic Lilc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lymc;


# direct methods
.method public synthetic constructor <init>(Lymc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lilc;->a:Lymc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lilc;->a:Lymc;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lymc;->P()Lzmc$a;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lpmc;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Lpmc;-><init>(Lzmc$a;)V

    const/4 v5, 0x2

    iget-object v3, v0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v5, 0x6

    const/16 v4, 0x40c

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v1, v0, Lymc;->f:Ls5d;

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v2}, Ls5d;->b(ILs5d$a;)V

    invoke-virtual {v1}, Ls5d;->a()V

    const/4 v5, 0x3

    iget-object v0, v0, Lymc;->f:Ls5d;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ls5d;->c()V

    const/4 v5, 0x1

    return-void
.end method
