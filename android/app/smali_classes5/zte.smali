.class public final Lzte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Laue;


# direct methods
.method public constructor <init>(Laue;)V
    .locals 1

    iput-object p1, p0, Lzte;->a:Laue;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const-string v0, "sasrh"

    const-string v0, "crash"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lwte;->a:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mnae"

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p2, "leimimmiMtsatlIpn"

    const-string p2, "timestampInMillis"

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    const-string p2, "rasaom"

    const-string p2, "params"

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lzte;->a:Laue;

    const/4 v1, 0x1

    iget-object p2, p2, Laue;->a:Ltte$b;

    const/4 v1, 0x6

    const/4 p3, 0x3

    const/4 v1, 0x1

    check-cast p2, Lkve;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1}, Lkve;->a(ILandroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
