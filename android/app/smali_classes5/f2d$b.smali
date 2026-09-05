.class public final Lf2d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lf2d$b;->a:F

    const/4 v0, 0x1

    iput p2, p0, Lf2d$b;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lf2d$b;->c:I

    const/4 v0, 0x1

    return-void
.end method
