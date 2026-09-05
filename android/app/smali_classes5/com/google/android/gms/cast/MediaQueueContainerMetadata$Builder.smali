.class public Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Ltcd;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->a:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->a:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    const/4 v2, 0x3

    return-object v0
.end method
