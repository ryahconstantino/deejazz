.class public final Lcom/google/android/gms/internal/cast/zzoh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/cast/zzoh;

.field public static final c:Lcom/google/android/gms/internal/cast/zzoh;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/cast/zzoh;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzoh;-><init>(Z)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/cast/zzoh;->c:Lcom/google/android/gms/internal/cast/zzoh;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzoh;->a:Ljava/util/Map;

    const/4 v0, 0x1

    return-void
.end method
