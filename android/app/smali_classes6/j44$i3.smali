.class public final Lj44$i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i3"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf17;",
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
            "Le17;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo17;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lh17;Lf17;Lu24;)V
    .locals 7

    const/4 v6, 0x2

    iput-object p1, p0, Lj44$i3;->g:Lj44;

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    new-instance p4, Lpmf;

    const/4 v6, 0x2

    const-string v0, "cnse ose bant nnaluictn"

    const-string v0, "instance cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput-object p4, p0, Lj44$i3;->a:Lslg;

    const/4 v6, 0x0

    iget-object p3, p1, Lj44;->J1:Lslg;

    const/4 v6, 0x5

    new-instance p4, Ll17;

    const/4 v6, 0x4

    invoke-direct {p4, p2, p3}, Ll17;-><init>(Lh17;Lslg;)V

    const/4 v6, 0x3

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    instance-of p3, p4, Lnmf;

    const/4 v6, 0x5

    if-eqz p3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_0
    const/4 v6, 0x5

    iput-object p4, p0, Lj44$i3;->b:Lslg;

    const/4 v6, 0x7

    iget-object p1, p1, Lj44;->J1:Lslg;

    const/4 v6, 0x7

    new-instance p3, Lk17;

    const/4 v6, 0x2

    invoke-direct {p3, p2, p1, p4}, Lk17;-><init>(Lh17;Lslg;Lslg;)V

    const/4 v6, 0x6

    instance-of p1, p3, Lnmf;

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Lnmf;

    const/4 v6, 0x7

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_1
    const/4 v6, 0x3

    iput-object p3, p0, Lj44$i3;->c:Lslg;

    const/4 v6, 0x7

    iget-object p1, p0, Lj44$i3;->a:Lslg;

    const/4 v6, 0x0

    new-instance p3, Lj17;

    const/4 v6, 0x6

    invoke-direct {p3, p2, p1}, Lj17;-><init>(Lh17;Lslg;)V

    const/4 v6, 0x3

    instance-of p1, p3, Lnmf;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move-object v5, p3

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    new-instance p1, Lnmf;

    const/4 v6, 0x0

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object v5, p1

    :goto_2
    const/4 v6, 0x6

    iput-object v5, p0, Lj44$i3;->d:Lslg;

    const/4 v6, 0x4

    iget-object v2, p0, Lj44$i3;->a:Lslg;

    const/4 v6, 0x3

    iget-object v3, p0, Lj44$i3;->c:Lslg;

    const/4 v6, 0x1

    iget-object v4, p0, Lj44$i3;->b:Lslg;

    const/4 v6, 0x6

    new-instance p1, Li17;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Li17;-><init>(Lh17;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v6, 0x1

    instance-of p3, p1, Lnmf;

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    new-instance p3, Lnmf;

    const/4 v6, 0x6

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_3
    const/4 v6, 0x6

    iput-object p1, p0, Lj44$i3;->e:Lslg;

    const/4 v6, 0x7

    iget-object p3, p0, Lj44$i3;->a:Lslg;

    const/4 v6, 0x2

    new-instance p4, Lm17;

    const/4 v6, 0x6

    invoke-direct {p4, p2, p1, p3}, Lm17;-><init>(Lh17;Lslg;Lslg;)V

    const/4 v6, 0x3

    instance-of p1, p4, Lnmf;

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    new-instance p1, Lnmf;

    const/4 v6, 0x4

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_4
    const/4 v6, 0x5

    iput-object p4, p0, Lj44$i3;->f:Lslg;

    const/4 v6, 0x3

    return-void
.end method
