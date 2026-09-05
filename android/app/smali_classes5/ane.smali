.class public final Lane;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqpe<",
        "Lzme;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqpe;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lqpe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Lmle;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lane;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lane;->a:Lqpe;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lqpe;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Lfoe;",
            ">;[B)V"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x4

    iput p2, p0, Lane;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lane;->a:Lqpe;

    return-void
.end method

.method public constructor <init>(Lqpe;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Landroid/content/Context;",
            ">;[C)V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x6

    iput p2, p0, Lane;->b:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lane;->a:Lqpe;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lqpe;[S)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Lmle;",
            ">;[S)V"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p2, 0x3

    const/4 v0, 0x7

    iput p2, p0, Lane;->b:I

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lane;->a:Lqpe;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lane;->b:I

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lane;->a:Lqpe;

    const/4 v2, 0x5

    invoke-interface {v0}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lone;

    const/4 v2, 0x4

    check-cast v0, Lmle;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lone;-><init>(Lmle;)V

    const/4 v2, 0x2

    return-object v1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lane;->a:Lqpe;

    const/4 v2, 0x7

    check-cast v0, Lboe;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lboe;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lgne;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lgne;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    return-object v1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lane;->a:Lqpe;

    const/4 v2, 0x5

    invoke-static {v0}, Lppe;->b(Lqpe;)Lnpe;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lsle;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lsle;-><init>(Lnpe;)V

    const/4 v2, 0x4

    return-object v1

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p0, Lane;->a:Lqpe;

    const/4 v2, 0x5

    invoke-interface {v0}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lzme;

    const/4 v2, 0x2

    check-cast v0, Lmle;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lzme;-><init>(Lmle;)V

    return-object v1
.end method
