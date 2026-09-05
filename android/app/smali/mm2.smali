.class public Lmm2;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    new-instance v0, Ljlg;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lmm2;->a:Ljlg;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lu9g;->Y(I)Ltkg;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ltkg;->A0()Lu9g;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lmm2;->b:Lu9g;

    const/16 v0, 0x100

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmm2;->a:Ljlg;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    const/4 v1, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v1, 0x1

    return-void
.end method
