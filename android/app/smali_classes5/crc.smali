.class public final Lcrc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(IIIIIIIIZ[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p2, p0, Lcrc;->a:I

    const/4 v0, 0x2

    iput p3, p0, Lcrc;->b:I

    const/4 v0, 0x6

    iput p4, p0, Lcrc;->c:I

    const/4 v0, 0x6

    iput p5, p0, Lcrc;->d:I

    const/4 v0, 0x4

    iput p7, p0, Lcrc;->e:I

    const/4 v0, 0x1

    iput p8, p0, Lcrc;->f:I

    const/4 v0, 0x2

    iput-object p10, p0, Lcrc;->g:[B

    return-void
.end method
