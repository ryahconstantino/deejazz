.class public final Lct7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvm5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbt7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/family/FamilyManagementActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbt7;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Lslg<",
            "Lcom/deezer/feature/family/FamilyManagementActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lct7;->a:Lbt7;

    const/4 v0, 0x7

    iput-object p2, p0, Lct7;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lct7;->a:Lbt7;

    const/4 v2, 0x0

    iget-object v1, p0, Lct7;->b:Lslg;

    const/4 v2, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/deezer/feature/family/FamilyManagementActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string/jumbo v0, "ytsciaiv"

    const-string v0, "activity"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ldtb;->j(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "IbomraeiiBeml(fdin)rugdg"

    const-string v1, "forImageBinding(builder)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method
