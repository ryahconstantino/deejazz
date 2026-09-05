.class public Ly5d$d;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ly5d;


# direct methods
.method public constructor <init>(Ly5d;Ly5d$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ly5d$d;->a:Ly5d;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

    iget-object v0, p0, Ly5d$d;->a:Ly5d;

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    const/16 p1, 0xa

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 p1, 0x5

    :goto_2
    const/4 v1, 0x1

    invoke-static {v0, p1}, Ly5d;->a(Ly5d;I)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    const-string v0, "CesrTNSaNEnt=ODCE"

    const-string v0, "nrState=CONNECTED"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x5

    const-string v0, "=ORmENtEn_ITaDeTrTRStC"

    const-string v0, "nrState=NOT_RESTRICTED"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_2
    const/4 v1, 0x2

    iget-object v0, p0, Ly5d$d;->a:Ly5d;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    const/16 p1, 0xa

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x5

    move v1, p1

    :goto_3
    invoke-static {v0, p1}, Ly5d;->a(Ly5d;I)V

    const/4 v1, 0x1

    return-void
.end method
