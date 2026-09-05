.class public final Lhxc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lhxc$b;->a:I

    const/4 v0, 0x2

    iput-wide p2, p0, Lhxc$b;->b:J

    const/4 v0, 0x6

    iput-wide p4, p0, Lhxc$b;->c:J

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(IJJLhxc$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lhxc$b;->a:I

    const/4 v0, 0x3

    iput-wide p2, p0, Lhxc$b;->b:J

    const/4 v0, 0x5

    iput-wide p4, p0, Lhxc$b;->c:J

    const/4 v0, 0x3

    return-void
.end method
