.class public final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-wide v3, p3

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzic;->c:J

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->d:Z

    const/4 v0, 0x6

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Z

    const/4 v0, 0x3

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:J

    const/4 v0, 0x3

    return-void
.end method
