.class public final Lnkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltkf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llo2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lih3;",
            ">;",
            "Lslg<",
            "Llo2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnkf;->a:Lslg;

    const/4 v0, 0x3

    iput-object p2, p0, Lnkf;->b:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnkf;->a:Lslg;

    const/4 v3, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lih3;

    const/4 v3, 0x3

    iget-object v1, p0, Lnkf;->b:Lslg;

    const/4 v3, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Llo2;

    const/4 v3, 0x3

    const-string v2, "arseldlecncHni"

    const-string v2, "licenceHandler"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "rormervvereimPdTis"

    const-string v2, "serverTimeProvider"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v2, Ltkf;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1}, Ltkf;-><init>(Lih3;Llo2;)V

    const/4 v3, 0x7

    return-object v2
.end method
