.class public final Lj44$y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcy6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "y1"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc78;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvx6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxx6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lyx6;Lux6;Lu24;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lj44$y1;->d:Lj44;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iget-object p3, p1, Lj44;->y0:Lslg;

    const/4 v1, 0x3

    iget-object p4, p1, Lj44;->I0:Lslg;

    const/4 v1, 0x6

    new-instance v0, Lby6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p4}, Lby6;-><init>(Lyx6;Lslg;Lslg;)V

    const/4 v1, 0x4

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    instance-of p3, v0, Lnmf;

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p3, Lnmf;

    const/4 v1, 0x5

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_0
    const/4 v1, 0x5

    iput-object v0, p0, Lj44$y1;->a:Lslg;

    const/4 v1, 0x5

    iget-object p1, p1, Lj44;->E2:Lslg;

    const/4 v1, 0x2

    new-instance p3, Lzx6;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p1}, Lzx6;-><init>(Lyx6;Lslg;)V

    const/4 v1, 0x2

    instance-of p1, p3, Lnmf;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Lnmf;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_1
    const/4 v1, 0x1

    iput-object p3, p0, Lj44$y1;->b:Lslg;

    const/4 v1, 0x0

    iget-object p1, p0, Lj44$y1;->a:Lslg;

    const/4 v1, 0x0

    new-instance p4, Lay6;

    const/4 v1, 0x0

    invoke-direct {p4, p2, p1, p3}, Lay6;-><init>(Lyx6;Lslg;Lslg;)V

    const/4 v1, 0x5

    instance-of p1, p4, Lnmf;

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Lnmf;

    const/4 v1, 0x2

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_2
    const/4 v1, 0x1

    iput-object p4, p0, Lj44$y1;->c:Lslg;

    const/4 v1, 0x6

    return-void
.end method
