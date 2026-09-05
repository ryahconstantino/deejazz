.class public final Lj44$g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx68;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g1"
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
            "La78;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr78;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lt68;Ll78;Lu24;)V
    .locals 8

    const/4 v7, 0x5

    iput-object p1, p0, Lj44$g1;->d:Lj44;

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iget-object p3, p1, Lj44;->y0:Lslg;

    const/4 v7, 0x5

    iget-object p4, p1, Lj44;->I0:Lslg;

    const/4 v7, 0x7

    new-instance v0, Lu68;

    const/4 v7, 0x5

    invoke-direct {v0, p2, p3, p4}, Lu68;-><init>(Lt68;Lslg;Lslg;)V

    const/4 v7, 0x5

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    instance-of p3, v0, Lnmf;

    const/4 v7, 0x2

    if-eqz p3, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p3, Lnmf;

    const/4 v7, 0x6

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_0
    const/4 v7, 0x0

    iput-object v0, p0, Lj44$g1;->a:Lslg;

    const/4 v7, 0x0

    iget-object v3, p1, Lj44;->R0:Lslg;

    const/4 v7, 0x6

    iget-object v4, p1, Lj44;->m1:Lslg;

    iget-object v5, p1, Lj44;->r1:Lslg;

    iget-object v6, p1, Lj44;->K0:Lslg;

    const/4 v7, 0x7

    new-instance p1, Lw68;

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lw68;-><init>(Lt68;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x2

    instance-of p3, p1, Lnmf;

    const/4 v7, 0x2

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance p3, Lnmf;

    const/4 v7, 0x0

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_1
    const/4 v7, 0x1

    iput-object p1, p0, Lj44$g1;->b:Lslg;

    const/4 v7, 0x3

    iget-object p3, p0, Lj44$g1;->a:Lslg;

    const/4 v7, 0x0

    new-instance p4, Lv68;

    const/4 v7, 0x4

    invoke-direct {p4, p2, p3, p1}, Lv68;-><init>(Lt68;Lslg;Lslg;)V

    const/4 v7, 0x5

    instance-of p1, p4, Lnmf;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Lnmf;

    const/4 v7, 0x6

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    :goto_2
    const/4 v7, 0x1

    iput-object p4, p0, Lj44$g1;->c:Lslg;

    const/4 v7, 0x3

    return-void
.end method
