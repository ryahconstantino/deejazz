.class public Lfba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lfaa;",
        "Lx9g<",
        "+",
        "Lh0a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laba;


# direct methods
.method public constructor <init>(Laba;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lfba;->a:Laba;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfaa;

    const/4 v4, 0x0

    iget v0, p1, Lh0a;->b:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-ne v0, v2, :cond_1

    const/4 v4, 0x7

    iget-object v0, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x3

    iget v0, p1, Lh0a;->b:I

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lfaa;->a(ILq0a;)Lfaa;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lqgg;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    iget-object v0, p0, Lfba;->a:Laba;

    const/4 v4, 0x6

    iget-object v0, v0, Laba;->l:Ls3a;

    iget-object p1, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object v0

    :goto_1
    const/4 v4, 0x2

    return-object v0
.end method
