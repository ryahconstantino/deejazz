.class public abstract Lwd3;
.super Lqd3;
.source ""


# instance fields
.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p4}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v0, 0x0

    iput p3, p0, Lgc3;->c:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lwd3;->l:Z

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p4}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v0, 0x4

    iput p3, p0, Lgc3;->c:I

    iput-boolean p5, p0, Lwd3;->l:Z

    const/4 v0, 0x4

    return-void
.end method
