.class public final Lhi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lxda;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldi9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le2b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi9;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi9;",
            "Lslg<",
            "Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;",
            ">;",
            "Lslg<",
            "Le2b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhi9;->a:Ldi9;

    const/4 v0, 0x4

    iput-object p2, p0, Lhi9;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lhi9;->c:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhi9;->a:Ldi9;

    const/4 v4, 0x4

    iget-object v1, p0, Lhi9;->b:Lslg;

    const/4 v4, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;

    const/4 v4, 0x3

    iget-object v2, p0, Lhi9;->c:Lslg;

    const/4 v4, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Le2b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string/jumbo v0, "tcsityvi"

    const-string v0, "activity"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "ontmCannroiPltiaoocglivery"

    const-string v0, "navigationPolicyController"

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lxda;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, ".rntoMaevmtrFycgeaguopnptitsria"

    const-string v3, "activity.supportFragmentManager"

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lxda;-><init>(Lme;Le2b;)V

    const/4 v4, 0x1

    return-object v0
.end method
