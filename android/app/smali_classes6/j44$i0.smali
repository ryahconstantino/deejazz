.class public final Lj44$i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk27;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i0"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lz17;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ladb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll27;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw17;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le27;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lf27;Lw17;Lu24;)V
    .locals 9

    const/4 v8, 0x6

    iput-object p1, p0, Lj44$i0;->f:Lj44;

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    iget-object p4, p1, Lj44;->E2:Lslg;

    const/4 v8, 0x4

    new-instance v0, Lg27;

    const/4 v8, 0x7

    invoke-direct {v0, p2, p4}, Lg27;-><init>(Lf27;Lslg;)V

    const/4 v8, 0x3

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    instance-of p4, v0, Lnmf;

    const/4 v8, 0x5

    if-eqz p4, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p4, Lnmf;

    const/4 v8, 0x3

    invoke-direct {p4, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p4

    move-object v0, p4

    :goto_0
    const/4 v8, 0x2

    iput-object v0, p0, Lj44$i0;->a:Lslg;

    const/4 v8, 0x3

    iget-object p4, p1, Lj44;->I3:Lslg;

    const/4 v8, 0x0

    new-instance v0, Lj27;

    const/4 v8, 0x7

    invoke-direct {v0, p2, p4}, Lj27;-><init>(Lf27;Lslg;)V

    const/4 v8, 0x4

    instance-of p4, v0, Lnmf;

    const/4 v8, 0x6

    if-eqz p4, :cond_1

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance p4, Lnmf;

    const/4 v8, 0x1

    invoke-direct {p4, v0}, Lnmf;-><init>(Lslg;)V

    move-object v6, p4

    move-object v6, p4

    :goto_1
    const/4 v8, 0x4

    iput-object v6, p0, Lj44$i0;->b:Lslg;

    const/4 v8, 0x0

    iget-object v3, p0, Lj44$i0;->a:Lslg;

    const/4 v8, 0x4

    iget-object v4, p1, Lj44;->W1:Lslg;

    const/4 v8, 0x2

    iget-object v5, p1, Lj44;->o2:Lslg;

    const/4 v8, 0x2

    iget-object v7, p1, Lj44;->c4:Lslg;

    const/4 v8, 0x6

    new-instance p1, Lh27;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lh27;-><init>(Lf27;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v8, 0x0

    instance-of p4, p1, Lnmf;

    const/4 v8, 0x0

    if-eqz p4, :cond_2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    new-instance p4, Lnmf;

    const/4 v8, 0x4

    invoke-direct {p4, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p4

    move-object p1, p4

    :goto_2
    const/4 v8, 0x5

    iput-object p1, p0, Lj44$i0;->c:Lslg;

    const/4 v8, 0x2

    new-instance p1, Lpmf;

    const/4 v8, 0x2

    const-string p4, "cusns nnbolalienaecn t "

    const-string p4, "instance cannot be null"

    const/4 v8, 0x3

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-direct {p1, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iput-object p1, p0, Lj44$i0;->d:Lslg;

    const/4 v8, 0x7

    iget-object p3, p0, Lj44$i0;->c:Lslg;

    const/4 v8, 0x5

    new-instance p4, Li27;

    const/4 v8, 0x5

    invoke-direct {p4, p2, p3, p1}, Li27;-><init>(Lf27;Lslg;Lslg;)V

    const/4 v8, 0x2

    instance-of p1, p4, Lnmf;

    const/4 v8, 0x4

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    new-instance p1, Lnmf;

    const/4 v8, 0x4

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_3
    const/4 v8, 0x5

    iput-object p4, p0, Lj44$i0;->e:Lslg;

    const/4 v8, 0x6

    return-void
.end method
