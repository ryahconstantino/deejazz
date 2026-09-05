.class public Lcom/google/android/gms/cast/RemoteMediaPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/gms/cast/internal/zzan;

.field public final b:Lwcd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/cast/internal/zzan;->C:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/cast/internal/zzan;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->a:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v2, 0x1

    new-instance v1, Lvcd;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lvcd;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    const/4 v2, 0x5

    new-instance v1, Lwcd;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lwcd;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->b:Lwcd;

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzp;->c:Lcom/google/android/gms/cast/internal/zzao;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->a:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/internal/zzan;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
