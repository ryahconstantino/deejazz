.class public final Lj6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls3a<",
        "Ly1b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lg6a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh1b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq6a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp6a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6a;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6a;",
            "Lslg<",
            "Lh1b;",
            ">;",
            "Lslg<",
            "Lq6a;",
            ">;",
            "Lslg<",
            "Lp6a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj6a;->a:Lg6a;

    const/4 v0, 0x5

    iput-object p2, p0, Lj6a;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lj6a;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lj6a;->d:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj6a;->a:Lg6a;

    const/4 v4, 0x3

    iget-object v1, p0, Lj6a;->b:Lslg;

    invoke-static {v1}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lj6a;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lq6a;

    const/4 v4, 0x0

    iget-object v3, p0, Lj6a;->d:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lp6a;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v0, Lz4a;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lz4a;-><init>(Lfmf;Lq6a;Lp6a;)V

    const/4 v4, 0x6

    return-object v0
.end method
