.class public final Lrt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lgw5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfra;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt5;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt5;",
            "Lslg<",
            "Lfra;",
            ">;",
            "Lslg<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lslg<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Lslg<",
            "Laa4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrt5;->a:Lnt5;

    const/4 v0, 0x6

    iput-object p2, p0, Lrt5;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lrt5;->c:Lslg;

    iput-object p4, p0, Lrt5;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lrt5;->e:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrt5;->a:Lnt5;

    const/4 v9, 0x0

    iget-object v1, p0, Lrt5;->b:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v9, 0x2

    check-cast v3, Lfra;

    iget-object v1, p0, Lrt5;->c:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v9, 0x3

    iget-object v2, p0, Lrt5;->d:Lslg;

    const/4 v9, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x4

    check-cast v5, Landroid/telephony/TelephonyManager;

    const/4 v9, 0x5

    iget-object v2, p0, Lrt5;->e:Lslg;

    const/4 v9, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x2

    check-cast v6, Laa4;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v0, "oPsnesoEntcyrtnnt"

    const-string v0, "consentEntryPoint"

    const/4 v9, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "connectivityManager"

    const/4 v9, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "nrhmalagyteoMpee"

    const-string/jumbo v0, "telephonyManager"

    const/4 v9, 0x2

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string/jumbo v0, "rellooCotapnyerr"

    const-string v0, "playerController"

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Lhw5;

    const/4 v9, 0x5

    new-instance v4, Lmw5;

    const/4 v9, 0x0

    invoke-direct {v4, v1}, Lmw5;-><init>(Landroid/net/ConnectivityManager;)V

    const/4 v9, 0x0

    sget-boolean v8, Le5g;->f:Z

    const/4 v7, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, Lhw5;-><init>(Lfra;Lmw5;Landroid/telephony/TelephonyManager;Laa4;ZZ)V

    invoke-virtual {v0}, Lhw5;->a()Lgw5;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
