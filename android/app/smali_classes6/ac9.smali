.class public Lac9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac9$b;
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
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lac9$b;Lac9$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iget-object p2, p1, Lac9$b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p2, p0, Lac9;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    iget p2, p1, Lac9$b;->b:I

    const/4 v0, 0x1

    iput p2, p0, Lac9;->b:I

    const/4 v0, 0x2

    iget-boolean p2, p1, Lac9$b;->c:Z

    const/4 v0, 0x3

    iput-boolean p2, p0, Lac9;->c:Z

    iget p1, p1, Lac9$b;->d:I

    const/4 v0, 0x2

    iput p1, p0, Lac9;->d:I

    const/4 v0, 0x5

    return-void
.end method
