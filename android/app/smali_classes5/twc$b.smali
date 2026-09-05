.class public final Ltwc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Ltwc$b;->a:I

    const/4 v0, 0x0

    iput-boolean p2, p0, Ltwc$b;->b:Z

    const/4 v0, 0x1

    iput p3, p0, Ltwc$b;->c:I

    return-void
.end method
