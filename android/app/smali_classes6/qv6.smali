.class public final Lqv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lxv6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnv6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhv6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsn3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liv6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv6;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv6;",
            "Lslg<",
            "Lhv6;",
            ">;",
            "Lslg<",
            "Lsn3;",
            ">;",
            "Lslg<",
            "Liv6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqv6;->a:Lnv6;

    const/4 v0, 0x1

    iput-object p2, p0, Lqv6;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lqv6;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Lqv6;->d:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqv6;->a:Lnv6;

    const/4 v4, 0x2

    iget-object v1, p0, Lqv6;->b:Lslg;

    const/4 v4, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lhv6;

    const/4 v4, 0x2

    iget-object v2, p0, Lqv6;->c:Lslg;

    const/4 v4, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lsn3;

    const/4 v4, 0x1

    iget-object v3, p0, Lqv6;->d:Lslg;

    const/4 v4, 0x4

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Liv6;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v0, Lxv6;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lxv6;-><init>(Landroid/app/Application;Lsn3;Liv6;)V

    const/4 v4, 0x6

    return-object v0
.end method
