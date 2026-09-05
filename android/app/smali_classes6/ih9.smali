.class public final Lih9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Llg7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhh9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh9;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh9;",
            "Lslg<",
            "Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lih9;->a:Lhh9;

    const/4 v0, 0x4

    iput-object p2, p0, Lih9;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lih9;->a:Lhh9;

    const/4 v2, 0x2

    iget-object v1, p0, Lih9;->b:Lslg;

    const/4 v2, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v0, "aysviict"

    const-string v0, "activity"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lxg;

    invoke-direct {v0, v1}, Lxg;-><init>(Lah;)V

    const/4 v2, 0x0

    const-class v1, Llg7;

    const-class v1, Llg7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "Vldmj.o:rio)lasa/iwP(t6:MianMirlsde2dcwvio20eeaveeioVuc"

    const-string v1, "ViewModelProvider(activi\u2026ionViewModel::class.java)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast v0, Llg7;

    return-object v0
.end method
