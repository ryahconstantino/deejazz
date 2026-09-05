.class public Lkhe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lkhe;->a:I

    iput p2, p0, Lkhe;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lkhe;->c:I

    iput p4, p0, Lkhe;->d:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lkhe;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget v0, p1, Lkhe;->a:I

    const/4 v1, 0x1

    iput v0, p0, Lkhe;->a:I

    const/4 v1, 0x3

    iget v0, p1, Lkhe;->b:I

    const/4 v1, 0x2

    iput v0, p0, Lkhe;->b:I

    const/4 v1, 0x1

    iget v0, p1, Lkhe;->c:I

    const/4 v1, 0x2

    iput v0, p0, Lkhe;->c:I

    const/4 v1, 0x5

    iget p1, p1, Lkhe;->d:I

    const/4 v1, 0x4

    iput p1, p0, Lkhe;->d:I

    const/4 v1, 0x6

    return-void
.end method
