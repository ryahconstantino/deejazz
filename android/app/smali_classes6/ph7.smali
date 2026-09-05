.class public final Lph7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lep3<",
        "Lgv2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lck3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh7;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh7;",
            "Lslg<",
            "Lck3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lph7;->a:Lkh7;

    const/4 v0, 0x5

    iput-object p2, p0, Lph7;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lph7;->a:Lkh7;

    iget-object v1, p0, Lph7;->b:Lslg;

    const/4 v2, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lck3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WlsaunmdoEtionvuraiglbw"

    const-string v0, "albumWindowingEvaluator"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lep3;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lep3;-><init>(Lck3;)V

    const/4 v2, 0x7

    return-object v0
.end method
