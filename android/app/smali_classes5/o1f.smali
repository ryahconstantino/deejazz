.class public abstract Lo1f;
.super Lcom/google/android/gms/internal/firebase_dynamic_links/zza;
.source ""

# interfaces
.implements Ll1f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "ymsingCiaf.bnDigr.sdkisiackLk.oc.selnlle.alobaisarnnotemacceImyl"

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_dynamic_links/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x1

    const/4 v4, 0x0

    if-eq p1, p3, :cond_1

    const/4 v4, 0x2

    const/4 p3, 0x2

    const/4 v4, 0x5

    if-eq p1, p3, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    sget-object p1, Lp1f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lp1f;

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    sget-object p4, Ld1f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ld1f;

    move-object p4, p0

    move-object p4, p0

    const/4 v4, 0x6

    check-cast p4, Lk1f;

    const/4 v4, 0x1

    if-nez p2, :cond_2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Lc1f;

    const/4 v4, 0x1

    invoke-direct {v0, p2}, Lc1f;-><init>(Ld1f;)V

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p4, Lk1f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x6

    if-nez p2, :cond_3

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    iget-object p1, p2, Ld1f;->e:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x0

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const/4 v4, 0x7

    const-string p2, "cnsmoatai"

    const-string p2, "scionData"

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_7

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x7

    if-nez p2, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    iget-object p2, p4, Lk1f;->b:Ltte;

    const/4 v4, 0x2

    if-nez p2, :cond_6

    const/4 v4, 0x5

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p4, Lk1f;->b:Ltte;

    const/4 v4, 0x0

    const-string v3, "lfd"

    const-string v3, "fdl"

    const/4 v4, 0x7

    invoke-interface {v2, v3, v0, v1}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v4, 0x3

    return p3
.end method
