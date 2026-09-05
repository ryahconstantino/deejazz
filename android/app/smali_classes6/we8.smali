.class public Lwe8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim2;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lim2;->e()Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Lve8;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lve8;-><init>(Lwe8;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lwe8;->a:Lu9g;

    const/4 v1, 0x7

    return-void
.end method
