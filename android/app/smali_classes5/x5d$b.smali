.class public final Lx5d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lx5d$b;->a:I

    const/4 v0, 0x3

    iput p2, p0, Lx5d$b;->b:I

    const/4 v0, 0x4

    iput-boolean p3, p0, Lx5d$b;->c:Z

    const/4 v0, 0x1

    return-void
.end method
