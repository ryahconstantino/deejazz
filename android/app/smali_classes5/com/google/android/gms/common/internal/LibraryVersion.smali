.class public Lcom/google/android/gms/common/internal/LibraryVersion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static c:Lcom/google/android/gms/common/internal/LibraryVersion;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v3, 0x7

    const-string v1, "LibraryVersion"

    const/4 v3, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/common/internal/LibraryVersion;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/LibraryVersion;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->c:Lcom/google/android/gms/common/internal/LibraryVersion;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    return-void
.end method
