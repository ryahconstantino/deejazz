.class public final Ljxc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljxc$b;->a:I

    const/4 v0, 0x2

    iput-wide p2, p0, Ljxc$b;->b:J

    return-void
.end method

.method public constructor <init>(IJLjxc$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Ljxc$b;->a:I

    const/4 v0, 0x5

    iput-wide p2, p0, Ljxc$b;->b:J

    const/4 v0, 0x0

    return-void
.end method
