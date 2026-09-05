.class public Lg35;
.super Le35;
.source ""

# interfaces
.implements Lnl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le35;",
        "Lnl2<",
        "Lhk4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv15;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Le35;-><init>(Lv15;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v2, 0x1

    invoke-interface {p1}, Lhk4;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "__sS/TT_XREM__A_SI_I_"

    const-string v0, "__MIXES__/__ARTISTS__"

    const/4 v2, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ARDm_T_TOF_O_UEL"

    const-string v1, "__DEFAULT_ROOT__"

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Le35;->a:Lv15;

    const/4 v2, 0x0

    iget-object p1, p1, Lrwa;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lv15;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
