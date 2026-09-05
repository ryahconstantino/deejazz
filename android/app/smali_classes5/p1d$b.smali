.class public final Lp1d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lp1d$b;->a:I

    const/4 v0, 0x3

    iput p2, p0, Lp1d$b;->b:I

    const/4 v0, 0x2

    iput p3, p0, Lp1d$b;->c:I

    const/4 v0, 0x2

    iput p4, p0, Lp1d$b;->d:I

    const/4 v0, 0x4

    iput p5, p0, Lp1d$b;->e:I

    const/4 v0, 0x2

    iput p6, p0, Lp1d$b;->f:I

    const/4 v0, 0x1

    return-void
.end method
