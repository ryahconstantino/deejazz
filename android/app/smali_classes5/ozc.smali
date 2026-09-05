.class public abstract Lozc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# instance fields
.field public final a:J

.field public final b:Lo4d;

.field public final c:I

.field public final d:Lkjc;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lb5d;


# direct methods
.method public constructor <init>(Lm4d;Lo4d;ILkjc;ILjava/lang/Object;JJ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lb5d;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lb5d;-><init>(Lm4d;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lozc;->i:Lb5d;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p2, p0, Lozc;->b:Lo4d;

    const/4 v1, 0x2

    iput p3, p0, Lozc;->c:I

    const/4 v1, 0x6

    iput-object p4, p0, Lozc;->d:Lkjc;

    const/4 v1, 0x5

    iput p5, p0, Lozc;->e:I

    const/4 v1, 0x5

    iput-object p6, p0, Lozc;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-wide p7, p0, Lozc;->g:J

    const/4 v1, 0x1

    iput-wide p9, p0, Lozc;->h:J

    const/4 v1, 0x2

    invoke-static {}, Lnyc;->a()J

    move-result-wide p1

    const/4 v1, 0x5

    iput-wide p1, p0, Lozc;->a:J

    const/4 v1, 0x7

    return-void
.end method
