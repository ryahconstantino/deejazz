.class public final Lnnc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIIIILnnc$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p3, p0, Lnnc$b;->a:I

    const/4 v0, 0x0

    iput p4, p0, Lnnc$b;->b:I

    const/4 v0, 0x3

    iput p5, p0, Lnnc$b;->c:I

    const/4 v0, 0x0

    return-void
.end method
