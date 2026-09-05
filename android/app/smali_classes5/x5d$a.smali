.class public final Lx5d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F


# direct methods
.method public constructor <init>(IZII[IIIIIF)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lx5d$a;->a:I

    const/4 v0, 0x0

    iput-boolean p2, p0, Lx5d$a;->b:Z

    const/4 v0, 0x2

    iput p3, p0, Lx5d$a;->c:I

    const/4 v0, 0x2

    iput p4, p0, Lx5d$a;->d:I

    const/4 v0, 0x4

    iput-object p5, p0, Lx5d$a;->e:[I

    const/4 v0, 0x6

    iput p6, p0, Lx5d$a;->f:I

    const/4 v0, 0x5

    iput p8, p0, Lx5d$a;->g:I

    const/4 v0, 0x6

    iput p9, p0, Lx5d$a;->h:I

    const/4 v0, 0x1

    iput p10, p0, Lx5d$a;->i:F

    const/4 v0, 0x7

    return-void
.end method
