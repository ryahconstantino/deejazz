.class public Lrac;
.super Lhbc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrac;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lrac$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lrac$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lrac;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lhbc;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lhbc;-><init>(Lzac;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "dashe_tcvie"

    const-string v0, "device_auth"

    const/4 v1, 0x7

    return-object v0
.end method

.method public m(Lzac$d;)I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lhbc;->b:Lzac;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lzac;->g()Lzd;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Lmac;

    const/4 v3, 0x7

    invoke-direct {v1}, Lmac;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "nt_m_igcbfhookawlei"

    const-string v2, "login_with_facebook"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Lyd;->show(Lme;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lmac;->L0(Lzac$d;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lhbc;->a:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ld9c;->Q(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
