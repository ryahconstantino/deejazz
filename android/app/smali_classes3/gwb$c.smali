.class public Lgwb$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lgwb$c;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lgwb$c;->b:I

    const/4 v0, 0x7

    iput p3, p0, Lgwb$c;->c:I

    const/4 v0, 0x3

    return-void
.end method
