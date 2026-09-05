.class public final Lj44$i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb2a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i1"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu1a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo1a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le2a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld2a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lw1a;Lu1a;Lu24;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lj44$i1;->f:Lj44;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance p4, Lpmf;

    const/4 v1, 0x4

    const-string v0, "listnuocltan s n anebcn"

    const-string v0, "instance cannot be null"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object p4, p0, Lj44$i1;->a:Lslg;

    const/4 v1, 0x0

    iget-object p3, p1, Lj44;->B0:Lslg;

    const/4 v1, 0x3

    iget-object p1, p1, Lj44;->y0:Lslg;

    const/4 v1, 0x3

    new-instance p4, Lz1a;

    const/4 v1, 0x2

    invoke-direct {p4, p2, p3, p1}, Lz1a;-><init>(Lw1a;Lslg;Lslg;)V

    const/4 v1, 0x2

    sget-object p1, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    instance-of p1, p4, Lnmf;

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Lnmf;

    const/4 v1, 0x3

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_0
    const/4 v1, 0x1

    iput-object p4, p0, Lj44$i1;->b:Lslg;

    const/4 v1, 0x6

    iget-object p1, p0, Lj44$i1;->a:Lslg;

    const/4 v1, 0x1

    new-instance p3, Lx1a;

    const/4 v1, 0x5

    invoke-direct {p3, p2, p1}, Lx1a;-><init>(Lw1a;Lslg;)V

    const/4 v1, 0x3

    instance-of p1, p3, Lnmf;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Lnmf;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_1
    const/4 v1, 0x2

    iput-object p3, p0, Lj44$i1;->c:Lslg;

    const/4 v1, 0x2

    iget-object p1, p0, Lj44$i1;->a:Lslg;

    const/4 v1, 0x1

    iget-object p4, p0, Lj44$i1;->b:Lslg;

    const/4 v1, 0x7

    new-instance v0, Ly1a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, p4, p3}, Ly1a;-><init>(Lw1a;Lslg;Lslg;Lslg;)V

    const/4 v1, 0x6

    instance-of p1, v0, Lnmf;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Lnmf;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v1, 0x6

    iput-object v0, p0, Lj44$i1;->d:Lslg;

    const/4 v1, 0x1

    iget-object p1, p0, Lj44$i1;->a:Lslg;

    const/4 v1, 0x1

    new-instance p3, La2a;

    const/4 v1, 0x2

    invoke-direct {p3, p2, v0, p1}, La2a;-><init>(Lw1a;Lslg;Lslg;)V

    const/4 v1, 0x4

    instance-of p1, p3, Lnmf;

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    new-instance p1, Lnmf;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_3
    const/4 v1, 0x3

    iput-object p3, p0, Lj44$i1;->e:Lslg;

    const/4 v1, 0x6

    return-void
.end method
