.class public final Lr4a;
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
        "Lp4a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lq4a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld02;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv3a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ly4a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4a;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4a;",
            "Lslg<",
            "Ld02;",
            ">;",
            "Lslg<",
            "Lv3a;",
            ">;",
            "Lslg<",
            "Ly4a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lr4a;->a:Lq4a;

    const/4 v0, 0x5

    iput-object p2, p0, Lr4a;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lr4a;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lr4a;->d:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr4a;->a:Lq4a;

    const/4 v4, 0x2

    iget-object v1, p0, Lr4a;->b:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ld02;

    const/4 v4, 0x6

    iget-object v2, p0, Lr4a;->c:Lslg;

    const/4 v4, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lv3a;

    const/4 v4, 0x4

    iget-object v3, p0, Lr4a;->d:Lslg;

    const/4 v4, 0x0

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ly4a;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v0, Ly3a;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly3a;-><init>(Ld02;Lv3a;Ly4a;)V

    const/4 v4, 0x7

    return-object v0
.end method
