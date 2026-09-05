.class public Lxp0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lfq0;


# direct methods
.method public constructor <init>(Lfq0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lxp0;->b:Lfq0;

    const/4 v0, 0x0

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxp0;->b:Lfq0;

    const/4 v4, 0x1

    iget-object v0, p1, Lagb;->a:Landroid/app/Activity;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v2, 0x1d

    const/4 v4, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x3

    if-lt v1, v2, :cond_0

    const/4 v4, 0x3

    const-string v1, ".EsAd.RoEseE_TnRirRaodSLGrAAnNmpTE_OsXDi"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v4, 0x7

    invoke-static {v0, p1, v3, v1}, Ldtb;->L1(Landroid/app/Activity;Lc2c;ILjava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v1, ".SimmWinTEAO.Ep_eR_iGRdoINTdXrRTsorEAansL"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v4, 0x6

    invoke-static {v0, p1, v3, v1}, Ldtb;->L1(Landroid/app/Activity;Lc2c;ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method
