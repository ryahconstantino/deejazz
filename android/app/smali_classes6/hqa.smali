.class public final Lhqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbqa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldqa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lj0a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqwa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqa;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqa;",
            "Lslg<",
            "Lj0a;",
            ">;",
            "Lslg<",
            "Lqwa;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lzpa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhqa;->a:Ldqa;

    const/4 v0, 0x1

    iput-object p2, p0, Lhqa;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lhqa;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lhqa;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Lhqa;->e:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhqa;->a:Ldqa;

    iget-object v1, p0, Lhqa;->b:Lslg;

    const/4 v5, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lj0a;

    const/4 v5, 0x2

    iget-object v2, p0, Lhqa;->c:Lslg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lqwa;

    const/4 v5, 0x3

    iget-object v3, p0, Lhqa;->d:Lslg;

    const/4 v5, 0x0

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljc3;

    const/4 v5, 0x0

    iget-object v4, p0, Lhqa;->e:Lslg;

    const/4 v5, 0x0

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Lzpa;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v0, Lbqa;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1, v3, v4}, Lbqa;-><init>(Lqwa;Lj0a;Ljc3;Lzpa;)V

    const/4 v5, 0x1

    return-object v0
.end method
