.class public final Lne0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lt70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhe0;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls70;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lna3;",
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
            "Ls70;",
            ">;",
            "Lslg<",
            "Lna3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lne0;->a:Lhe0;

    const/4 v0, 0x3

    iput-object p2, p0, Lne0;->b:Lslg;

    iput-object p3, p0, Lne0;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lne0;->a:Lhe0;

    iget-object v1, p0, Lne0;->b:Lslg;

    const/4 v3, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ls70;

    const/4 v3, 0x5

    iget-object v2, p0, Lne0;->c:Lslg;

    const/4 v3, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lna3;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt70;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lt70;-><init>(Ls70;Lna3;)V

    const/4 v3, 0x3

    return-object v0
.end method
