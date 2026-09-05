.class public final Lcom/google/android/gms/cast/framework/CastOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/cast/LaunchOptions;

.field public d:Z

.field public e:Lcom/google/android/gms/internal/cast/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzcz<",
            "Lcom/google/android/gms/cast/framework/media/CastMediaOptions;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->b:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->c:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->d:Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->e:Lcom/google/android/gms/internal/cast/zzcz;

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->f:Z

    const/4 v2, 0x6

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->g:D

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 15
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->e:Lcom/google/android/gms/internal/cast/zzcz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    :goto_0
    new-instance v14, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->b:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->c:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v6, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->d:Z

    iget-boolean v8, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->f:Z

    iget-wide v9, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->g:D

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZ)V

    return-object v14
.end method
