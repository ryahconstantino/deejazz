.class public Ldc9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ldc9$b;Ldc9$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iget-object p2, p1, Ldc9$b;->a:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p2, p0, Ldc9;->a:Landroid/view/View;

    const/4 v0, 0x0

    iget-object p2, p1, Ldc9$b;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p2, p0, Ldc9;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iget p2, p1, Ldc9$b;->c:I

    const/4 v0, 0x4

    iput p2, p0, Ldc9;->c:I

    iget p2, p1, Ldc9$b;->e:I

    const/4 v0, 0x1

    iput p2, p0, Ldc9;->e:I

    const/4 v0, 0x1

    iget p2, p1, Ldc9$b;->f:I

    const/4 v0, 0x4

    iput p2, p0, Ldc9;->f:I

    const/4 v0, 0x6

    iget-boolean p1, p1, Ldc9$b;->d:Z

    const/4 v0, 0x1

    iput-boolean p1, p0, Ldc9;->d:Z

    const/4 v0, 0x3

    return-void
.end method
