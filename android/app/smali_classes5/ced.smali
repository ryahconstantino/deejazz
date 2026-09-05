.class public final Lced;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/zao;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zao;IJI)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lced;->a:Lcom/google/android/gms/common/internal/zao;

    const/4 v0, 0x3

    iput p2, p0, Lced;->b:I

    const/4 v0, 0x1

    iput-wide p3, p0, Lced;->c:J

    const/4 v0, 0x6

    iput p5, p0, Lced;->d:I

    const/4 v0, 0x6

    return-void
.end method
