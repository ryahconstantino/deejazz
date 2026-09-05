.class public final La0d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ls0d$e;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ls0d$e;JI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, La0d$e;->a:Ls0d$e;

    const/4 v0, 0x2

    iput-wide p2, p0, La0d$e;->b:J

    const/4 v0, 0x1

    iput p4, p0, La0d$e;->c:I

    const/4 v0, 0x2

    instance-of p2, p1, Ls0d$b;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    check-cast p1, Ls0d$b;

    const/4 v0, 0x2

    iget-boolean p1, p1, Ls0d$b;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    iput-boolean p1, p0, La0d$e;->d:Z

    const/4 v0, 0x5

    return-void
.end method
