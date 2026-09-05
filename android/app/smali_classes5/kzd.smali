.class public final Lkzd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/zzjl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, Lkzd;->d:Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v0, 0x6

    return-void
.end method
