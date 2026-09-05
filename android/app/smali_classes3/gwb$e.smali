.class public Lgwb$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgwb$e;->a:I

    const/4 v0, 0x3

    iput p2, p0, Lgwb$e;->b:I

    const/4 v0, 0x1

    iput-boolean p3, p0, Lgwb$e;->c:Z

    const/4 v0, 0x0

    return-void
.end method
