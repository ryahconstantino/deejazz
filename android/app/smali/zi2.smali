.class public Lzi2;
.super Low4;
.source ""


# instance fields
.field public final m:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lsw4;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Low4;-><init>(Lsw4;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-string v1, "oOsanTr.cm.C.giIDtCa.gadrNoNdSco.afenoglEwrcemostmos..i"

    const-string v1, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Lmw4;->getContext()Lkw4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-interface {p1}, Lmw4;->getContext()Lkw4;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lzi2;->m:Landroid/app/PendingIntent;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public b(Lm7;Landroid/support/v4/media/session/PlaybackStateCompat;)[I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Low4;->b(Lm7;Landroid/support/v4/media/session/PlaybackStateCompat;)[I

    move-result-object p2

    const/4 v3, 0x0

    iget-object v0, p0, Lzi2;->m:Landroid/app/PendingIntent;

    const v1, 0x7f080482

    const/4 v3, 0x4

    const-string v2, "dsomenccni"

    const-string v2, "disconnect"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lm7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lm7;

    const/4 v3, 0x7

    array-length p1, p2

    const/4 v3, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    aget p1, p2, p1

    const/4 v3, 0x7

    array-length v0, p2

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    const/4 v3, 0x4

    array-length v0, p2

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, v0

    const/4 v3, 0x3

    return-object p2
.end method
