.class public final Lxte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lyte;


# direct methods
.method public constructor <init>(Lyte;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lxte;->a:Lyte;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxte;->a:Lyte;

    const/4 v0, 0x5

    iget-object p1, p1, Lyte;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x2

    sget-object p3, Lwte;->a:Ljava/util/Set;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const/4 v0, 0x0

    const-string p3, "sesten"

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lxte;->a:Lyte;

    const/4 v0, 0x3

    iget-object p2, p2, Lyte;->b:Ltte$b;

    const/4 v0, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    check-cast p2, Lkve;

    const/4 v0, 0x3

    invoke-virtual {p2, p3, p1}, Lkve;->a(ILandroid/os/Bundle;)V

    const/4 v0, 0x5

    return-void
.end method
