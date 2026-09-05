.class public final Lcom/google/android/gms/common/internal/zzl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzl;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput p4, p0, Lcom/google/android/gms/common/internal/zzl;->c:I

    const/4 v0, 0x3

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzl;->d:Z

    const/4 v0, 0x2

    return-void
.end method
