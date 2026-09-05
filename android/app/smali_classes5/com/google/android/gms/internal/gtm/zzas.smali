.class public final Lcom/google/android/gms/internal/gtm/zzas;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzas;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzas;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/gtm/zzas;->c:Z

    const/4 v0, 0x3

    iput-wide p4, p0, Lcom/google/android/gms/internal/gtm/zzas;->d:J

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzas;->e:Ljava/util/Map;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzas;->e:Ljava/util/Map;

    const/4 v0, 0x1

    return-void
.end method
