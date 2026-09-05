.class public Lcom/google/android/gms/cast/MediaQueueData$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaQueueData;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lucd;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->a:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->a:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v2, 0x2

    return-object v0
.end method
