.class public Li6$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Li6;Lm5;Le5;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p1, p2, Lm5;->I:Ll5;

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Le5;->o(Ljava/lang/Object;)I

    const/4 v0, 0x6

    iget-object p1, p2, Lm5;->J:Ll5;

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Le5;->o(Ljava/lang/Object;)I

    const/4 v0, 0x3

    iget-object p1, p2, Lm5;->K:Ll5;

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Le5;->o(Ljava/lang/Object;)I

    const/4 v0, 0x2

    iget-object p1, p2, Lm5;->L:Ll5;

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Le5;->o(Ljava/lang/Object;)I

    const/4 v0, 0x0

    iget-object p1, p2, Lm5;->M:Ll5;

    invoke-virtual {p3, p1}, Le5;->o(Ljava/lang/Object;)I

    const/4 v0, 0x1

    return-void
.end method
