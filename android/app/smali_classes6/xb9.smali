.class public Lxb9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb9$b;
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

.field public c:I


# direct methods
.method public constructor <init>(Lxb9$b;Lxb9$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iget-object p2, p1, Lxb9$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxb9;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iget p2, p1, Lxb9$b;->c:I

    iput p2, p0, Lxb9;->b:I

    const/4 v0, 0x4

    iget p1, p1, Lxb9$b;->d:I

    const/4 v0, 0x6

    iput p1, p0, Lxb9;->c:I

    const/4 v0, 0x2

    return-void
.end method
