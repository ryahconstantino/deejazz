.class public Lsk2$c;
.super Ljava/lang/ref/PhantomReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lsk2$b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lsk2;


# direct methods
.method public constructor <init>(Lsk2;Lsk2$b;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk2$b<",
            "+TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lsk2$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lsk2$c;->b:Lsk2;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v0, 0x6

    invoke-interface {p2}, Lsk2$b;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lsk2$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, "The AutoCleanable cannot return this"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method
