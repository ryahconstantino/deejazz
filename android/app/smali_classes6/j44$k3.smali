.class public final Lj44$k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La37;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k3"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt27;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb37;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls27;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv27;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lw27;Ls27;Lu24;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lj44$k3;->e:Lj44;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget-object p4, p1, Lj44;->E2:Lslg;

    const/4 v1, 0x1

    new-instance v0, Lx27;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p4}, Lx27;-><init>(Lw27;Lslg;)V

    const/4 v1, 0x5

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    instance-of p4, v0, Lnmf;

    const/4 v1, 0x4

    if-eqz p4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p4, Lnmf;

    const/4 v1, 0x6

    invoke-direct {p4, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p4

    move-object v0, p4

    :goto_0
    const/4 v1, 0x0

    iput-object v0, p0, Lj44$k3;->a:Lslg;

    const/4 v1, 0x0

    iget-object p1, p1, Lj44;->d4:Lslg;

    const/4 v1, 0x7

    new-instance p4, Ly27;

    const/4 v1, 0x2

    invoke-direct {p4, p2, p1, v0}, Ly27;-><init>(Lw27;Lslg;Lslg;)V

    const/4 v1, 0x0

    instance-of p1, p4, Lnmf;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Lnmf;

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_1
    const/4 v1, 0x6

    iput-object p4, p0, Lj44$k3;->b:Lslg;

    const/4 v1, 0x0

    new-instance p1, Lpmf;

    const/4 v1, 0x7

    const-string p4, "instance cannot be null"

    const/4 v1, 0x7

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lj44$k3;->c:Lslg;

    const/4 v1, 0x6

    iget-object p3, p0, Lj44$k3;->b:Lslg;

    const/4 v1, 0x6

    new-instance p4, Lz27;

    invoke-direct {p4, p2, p3, p1}, Lz27;-><init>(Lw27;Lslg;Lslg;)V

    const/4 v1, 0x3

    instance-of p1, p4, Lnmf;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    new-instance p1, Lnmf;

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_2
    const/4 v1, 0x3

    iput-object p4, p0, Lj44$k3;->d:Lslg;

    const/4 v1, 0x1

    return-void
.end method
