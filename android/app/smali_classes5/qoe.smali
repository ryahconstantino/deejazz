.class public abstract Lqoe;
.super Lspe;
.source ""

# interfaces
.implements Lroe;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Svsd.loeoen.obcpgil.o.npwgcRAdyti.Irei.pkrvoelapveIomaCal.rceierlpacpenoacorw"

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-direct {p0, v0}, Lspe;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    invoke-static {p2, p1}, Ltpe;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    move-object p2, p0

    const/4 v4, 0x2

    check-cast p2, Lnqe;

    const/4 v4, 0x7

    iget-object v1, p2, Lnqe;->c:Loqe;

    const/4 v4, 0x0

    iget-object v1, v1, Loqe;->a:Lcpe;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcpe;->b()V

    const/4 v4, 0x2

    iget-object v1, p2, Lnqe;->a:Lsoe;

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x4

    const-string v3, "FeomoenGIwhfotnniaueRLclw"

    const-string v3, "onGetLaunchReviewFlowInfo"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x7

    const-string v0, "tittomca_onifnoinne"

    const-string v0, "confirmation_intent"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v4, 0x6

    iget-object p2, p2, Lnqe;->b:Lcre;

    const/4 v4, 0x6

    new-instance v0, Liqe;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Liqe;-><init>(Landroid/app/PendingIntent;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Lcre;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1

    :cond_0
    const/4 v4, 0x1

    return v0
.end method
