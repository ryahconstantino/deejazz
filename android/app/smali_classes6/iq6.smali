.class public Liq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ltm5<",
        "Lmwb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldq6;


# direct methods
.method public constructor <init>(Ldq6;)V
    .locals 1

    iput-object p1, p0, Liq6;->a:Ldq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v2, 0x4

    iget-object v0, p1, Ltm5;->a:Ltm5$a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    move v2, p1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liq6;->a:Ldq6;

    const/4 v2, 0x5

    iget-object p1, p1, Ldq6;->m:Lyc;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v2, 0x3

    iget-object p1, p0, Liq6;->a:Ldq6;

    const/4 v2, 0x7

    iget-object p1, p1, Ldq6;->n:Lyc;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v2, 0x4

    iget-object p1, p0, Liq6;->a:Ldq6;

    const/4 v2, 0x7

    iget-object p1, p1, Ldq6;->o:Lyc;

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Liq6;->a:Ldq6;

    const/4 v2, 0x3

    iget-object v0, v0, Ldq6;->r:Lyc;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Liq6;->a:Ldq6;

    const/4 v2, 0x0

    iget-object v0, v0, Ldq6;->l:Lzc;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
