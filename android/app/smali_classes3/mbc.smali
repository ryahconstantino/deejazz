.class public Lmbc;
.super Llbc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbc$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lg9c;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lmbc$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lmbc$b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lmbc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Llbc;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lmbc;->e:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Llbc;-><init>(Lzac;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmbc;->d:Lg9c;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lg9c;->cancel()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lmbc;->d:Lg9c;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "iesv_eww"

    const-string v0, "web_view"

    const/4 v1, 0x7

    return-object v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public m(Lzac$d;)I
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Llbc;->n(Lzac$d;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Lmbc$a;

    const/4 v6, 0x4

    invoke-direct {v1, p0, p1}, Lmbc$a;-><init>(Lmbc;Lzac$d;)V

    const/4 v6, 0x1

    invoke-static {}, Lzac;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, p0, Lmbc;->e:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v3, "ee2"

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Lhbc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lhbc;->b:Lzac;

    invoke-virtual {v2}, Lzac;->g()Lzd;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2}, Ld9c;->y(Landroid/content/Context;)Z

    move-result v3

    const/4 v6, 0x4

    new-instance v4, Lmbc$c;

    const/4 v6, 0x4

    iget-object v5, p1, Lzac$d;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, v0}, Lmbc$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lmbc;->e:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v0, v4, Lmbc$c;->g:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    const-string v0, "sromt/cesohecmsfcn_bsuecn_o:c"

    const-string v0, "fbconnect://chrome_os_success"

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v0, "ns/foe:etcbcusccsno"

    const-string v0, "fbconnect://success"

    :goto_0
    iput-object v0, v4, Lmbc$c;->i:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v0, p1, Lzac$d;->h:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v0, v4, Lmbc$c;->h:Ljava/lang/String;

    iget-object v0, p1, Lzac$d;->a:Lyac;

    const/4 v6, 0x0

    iput-object v0, v4, Lmbc$c;->j:Lyac;

    const/4 v6, 0x0

    iget-object v0, p1, Lzac$d;->l:Ljbc;

    const/4 v6, 0x1

    iput-object v0, v4, Lmbc$c;->k:Ljbc;

    const/4 v6, 0x7

    iget-boolean v0, p1, Lzac$d;->m:Z

    const/4 v6, 0x4

    iput-boolean v0, v4, Lmbc$c;->l:Z

    const/4 v6, 0x6

    iget-boolean p1, p1, Lzac$d;->n:Z

    const/4 v6, 0x3

    iput-boolean p1, v4, Lmbc$c;->m:Z

    const/4 v6, 0x1

    iput-object v1, v4, Lg9c$d;->d:Lg9c$f;

    invoke-virtual {v4}, Lmbc$c;->build()Lg9c;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lmbc;->d:Lg9c;

    const/4 v6, 0x6

    new-instance p1, Ll8c;

    const/4 v6, 0x0

    invoke-direct {p1}, Ll8c;-><init>()V

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v6, 0x3

    iget-object v1, p0, Lmbc;->d:Lg9c;

    const/4 v6, 0x7

    iput-object v1, p1, Ll8c;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "aimobbaFreeaDgFkolnocg"

    const-string v2, "FacebookDialogFragment"

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v2}, Lyd;->show(Lme;Ljava/lang/String;)V

    const/4 v6, 0x6

    return v0
.end method

.method public p()Lv3c;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lv3c;->d:Lv3c;

    const/4 v1, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p2, p0, Lhbc;->a:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ld9c;->Q(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lmbc;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
