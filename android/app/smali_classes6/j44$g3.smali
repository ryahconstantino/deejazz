.class public final Lj44$g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly07;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g3"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp07;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcy9;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ley9;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo07;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La17;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lr07;Lp07;Lu24;)V
    .locals 8

    const/4 v7, 0x7

    iput-object p1, p0, Lj44$g3;->h:Lj44;

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lpmf;

    const/4 v7, 0x7

    const-string v0, " uste nntnonaci baelslc"

    const-string v0, "instance cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iput-object p4, p0, Lj44$g3;->a:Lslg;

    iget-object p3, p1, Lj44;->J1:Lslg;

    const/4 v7, 0x5

    new-instance p4, Lw07;

    const/4 v7, 0x3

    invoke-direct {p4, p2, p3}, Lw07;-><init>(Lr07;Lslg;)V

    const/4 v7, 0x3

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    instance-of p3, p4, Lnmf;

    const/4 v7, 0x4

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lnmf;

    const/4 v7, 0x3

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_0
    const/4 v7, 0x4

    iput-object p4, p0, Lj44$g3;->b:Lslg;

    const/4 v7, 0x0

    iget-object p1, p1, Lj44;->J1:Lslg;

    const/4 v7, 0x5

    new-instance p3, Lv07;

    const/4 v7, 0x4

    invoke-direct {p3, p2, p1, p4}, Lv07;-><init>(Lr07;Lslg;Lslg;)V

    const/4 v7, 0x7

    instance-of p1, p3, Lnmf;

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lnmf;

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_1
    const/4 v7, 0x2

    iput-object p3, p0, Lj44$g3;->c:Lslg;

    const/4 v7, 0x1

    iget-object p1, p0, Lj44$g3;->a:Lslg;

    const/4 v7, 0x6

    new-instance p3, Lu07;

    const/4 v7, 0x5

    invoke-direct {p3, p2, p1}, Lu07;-><init>(Lr07;Lslg;)V

    const/4 v7, 0x5

    instance-of p1, p3, Lnmf;

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    new-instance p1, Lnmf;

    const/4 v7, 0x0

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_2
    const/4 v7, 0x7

    iput-object p3, p0, Lj44$g3;->d:Lslg;

    iget-object p1, p0, Lj44$g3;->a:Lslg;

    const/4 v7, 0x0

    new-instance p3, Lt07;

    invoke-direct {p3, p2, p1}, Lt07;-><init>(Lr07;Lslg;)V

    const/4 v7, 0x4

    instance-of p1, p3, Lnmf;

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    move-object v6, p3

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    new-instance p1, Lnmf;

    const/4 v7, 0x0

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object v6, p1

    move-object v6, p1

    :goto_3
    const/4 v7, 0x3

    iput-object v6, p0, Lj44$g3;->e:Lslg;

    const/4 v7, 0x7

    iget-object v2, p0, Lj44$g3;->a:Lslg;

    const/4 v7, 0x7

    iget-object v3, p0, Lj44$g3;->c:Lslg;

    const/4 v7, 0x5

    iget-object v4, p0, Lj44$g3;->b:Lslg;

    const/4 v7, 0x2

    iget-object v5, p0, Lj44$g3;->d:Lslg;

    const/4 v7, 0x6

    new-instance p1, Ls07;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Ls07;-><init>(Lr07;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x1

    instance-of p3, p1, Lnmf;

    const/4 v7, 0x7

    if-eqz p3, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    new-instance p3, Lnmf;

    const/4 v7, 0x3

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_4
    const/4 v7, 0x4

    iput-object p1, p0, Lj44$g3;->f:Lslg;

    const/4 v7, 0x1

    iget-object p3, p0, Lj44$g3;->a:Lslg;

    const/4 v7, 0x5

    new-instance p4, Lx07;

    const/4 v7, 0x6

    invoke-direct {p4, p2, p1, p3}, Lx07;-><init>(Lr07;Lslg;Lslg;)V

    const/4 v7, 0x5

    instance-of p1, p4, Lnmf;

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x5

    new-instance p1, Lnmf;

    const/4 v7, 0x4

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_5
    const/4 v7, 0x3

    iput-object p4, p0, Lj44$g3;->g:Lslg;

    const/4 v7, 0x7

    return-void
.end method
