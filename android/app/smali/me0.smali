.class public final Lme0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhe0;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le63;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe0;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0;",
            "Lslg<",
            "Le63;",
            ">;",
            "Lslg<",
            "Lkp2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lme0;->a:Lhe0;

    const/4 v0, 0x3

    iput-object p2, p0, Lme0;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lme0;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lme0;->a:Lhe0;

    const/4 v6, 0x2

    iget-object v1, p0, Lme0;->b:Lslg;

    const/4 v6, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Le63;

    const/4 v6, 0x0

    iget-object v2, p0, Lme0;->c:Lslg;

    const/4 v6, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lkp2;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v0, Lzi3;

    const/4 v6, 0x4

    new-instance v3, Laj3;

    invoke-direct {v3}, Laj3;-><init>()V

    const/4 v6, 0x1

    new-instance v4, Lf33;

    const/4 v6, 0x7

    iget-object v5, v2, Lkp2;->b:Lgj5;

    const/4 v6, 0x7

    invoke-direct {v4, v5}, Lf33;-><init>(Lgj5;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lzi3;-><init>(Le63;Lkp2;Laj3;Lf33;)V

    const/4 v6, 0x4

    return-object v0
.end method
