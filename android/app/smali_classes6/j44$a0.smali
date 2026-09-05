.class public final Lj44$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lki9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a0"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbi9;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpy2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmia;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luda;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lni9;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmi9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lj44;


# direct methods
.method public constructor <init>(Lj44;Ldi9;Lbi9;Lu24;)V
    .locals 9

    const/4 v8, 0x7

    iput-object p1, p0, Lj44$a0;->g:Lj44;

    const/4 v8, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    new-instance p4, Lpmf;

    const/4 v8, 0x3

    const-string/jumbo v0, "tlsocblnnceienn a un sa"

    const-string v0, "instance cannot be null"

    const/4 v8, 0x3

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object p4, p0, Lj44$a0;->a:Lslg;

    const/4 v8, 0x1

    new-instance p3, Lfi9;

    const/4 v8, 0x2

    invoke-direct {p3, p2, p4}, Lfi9;-><init>(Ldi9;Lslg;)V

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v8, 0x6

    if-eqz p4, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p4, Lnmf;

    const/4 v8, 0x1

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v8, 0x5

    iput-object p3, p0, Lj44$a0;->b:Lslg;

    const/4 v8, 0x2

    iget-object p3, p1, Lj44;->y0:Lslg;

    const/4 v8, 0x7

    iget-object p4, p1, Lj44;->I0:Lslg;

    const/4 v8, 0x1

    new-instance v0, Lji9;

    const/4 v8, 0x1

    invoke-direct {v0, p2, p3, p4}, Lji9;-><init>(Ldi9;Lslg;Lslg;)V

    const/4 v8, 0x6

    instance-of p3, v0, Lnmf;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance p3, Lnmf;

    const/4 v8, 0x4

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_1
    const/4 v8, 0x2

    iput-object v0, p0, Lj44$a0;->c:Lslg;

    const/4 v8, 0x4

    iget-object p3, p1, Lj44;->E2:Lslg;

    const/4 v8, 0x2

    new-instance p4, Lgi9;

    const/4 v8, 0x1

    invoke-direct {p4, p2, p3}, Lgi9;-><init>(Ldi9;Lslg;)V

    const/4 v8, 0x6

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_2

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    new-instance p3, Lnmf;

    const/4 v8, 0x2

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v7, p3

    move-object v7, p3

    :goto_2
    const/4 v8, 0x3

    iput-object v7, p0, Lj44$a0;->d:Lslg;

    const/4 v8, 0x7

    iget-object v2, p0, Lj44$a0;->a:Lslg;

    const/4 v8, 0x3

    iget-object v3, p1, Lj44;->E2:Lslg;

    const/4 v8, 0x1

    iget-object v4, p0, Lj44$a0;->b:Lslg;

    const/4 v8, 0x7

    iget-object v5, p1, Lj44;->a1:Lslg;

    const/4 v8, 0x4

    iget-object v6, p0, Lj44$a0;->c:Lslg;

    const/4 v8, 0x6

    new-instance p1, Lei9;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lei9;-><init>(Ldi9;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v8, 0x5

    instance-of p3, p1, Lnmf;

    const/4 v8, 0x3

    if-eqz p3, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    new-instance p3, Lnmf;

    const/4 v8, 0x3

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_3
    const/4 v8, 0x1

    iput-object p1, p0, Lj44$a0;->e:Lslg;

    const/4 v8, 0x3

    iget-object p3, p0, Lj44$a0;->a:Lslg;

    const/4 v8, 0x4

    new-instance p4, Lii9;

    const/4 v8, 0x0

    invoke-direct {p4, p2, p1, p3}, Lii9;-><init>(Ldi9;Lslg;Lslg;)V

    const/4 v8, 0x2

    instance-of p1, p4, Lnmf;

    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    new-instance p1, Lnmf;

    const/4 v8, 0x0

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_4
    const/4 v8, 0x1

    iput-object p4, p0, Lj44$a0;->f:Lslg;

    const/4 v8, 0x2

    return-void
.end method
