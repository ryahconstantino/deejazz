.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExtraBinder:Landroid/support/v4/media/session/IMediaSession;

.field private final mInner:Ljava/lang/Object;

.field private final mLock:Ljava/lang/Object;

.field private mSession2Token:Lcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Lcp;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Lcp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Lcp;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x6

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSession2Token:Lcp;

    const/4 v1, 0x2

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const-class v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-class v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x1

    const-string v1, "NasRsEdBs.ns.pddre4R.ApTm.ouaX_nvt.DosieIoEii"

    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, ".KumsiSNOOoreSSI.2sed.tpdnio.pisTn.sd4mEar_vNoE"

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    const/4 v4, 0x7

    invoke-static {p0, v2}, Lzo;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcp;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "rtd.osi4OioEosas.re.dadpTn.vei.pNKsumn"

    const-string v3, "android.support.v4.media.session.TOKEN"

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x7

    if-nez p0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Lcp;)V

    :goto_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public static fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p1, " .Mnebnd kjnotoseo de ibio T olivteSanskesiaat"

    const-string p1, "token is not a valid MediaSession.Token object"

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x2

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x7

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x5

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    return v0

    :cond_3
    const/4 v3, 0x0

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez p1, :cond_4

    const/4 v3, 0x3

    return v2

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public getExtraBinder()Landroid/support/v4/media/session/IMediaSession;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public getSession2Token()Lcp;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSession2Token:Lcp;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public getToken()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public setExtraBinder(Landroid/support/v4/media/session/IMediaSession;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x3

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x0

    monitor-exit v0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public setSession2Token(Lcp;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSession2Token:Lcp;

    const/4 v1, 0x5

    monitor-exit v0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    const-string v1, ".iopmduKioaEssrreNdn.nv.sT4.atdsOupi.e"

    const-string v1, "android.support.v4.media.session.TOKEN"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x7

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x2

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/IMediaSession;

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const-string v3, "riNstsipap...idRnR.doopB_IDseoeduTv4rsXan.AEE"

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    const/4 v6, 0x6

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    const/4 v6, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSession2Token:Lcp;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const-string v3, "mEoaNeiaq2Ks.prdTISuisnsdovE._p.t.NrOSOnos4dSei"

    const-string v3, "android.support.v4.media.session.SESSION_TOKEN2"

    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    new-instance v5, Landroidx/versionedparcelable/ParcelImpl;

    const/4 v6, 0x5

    invoke-direct {v5, v2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lcp;)V

    const/4 v6, 0x0

    const-string v2, "a"

    const-string v2, "a"

    const/4 v6, 0x6

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const/4 v6, 0x5

    monitor-exit v1

    const/4 v6, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    return-void
.end method
