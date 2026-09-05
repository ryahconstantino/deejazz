.class public final Lj44$k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k1"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg2a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp2a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo2a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lj44;


# direct methods
.method public constructor <init>(Lj44;Li2a;Lg2a;Lu24;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lj44$k1;->e:Lj44;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance p4, Lpmf;

    const/4 v1, 0x1

    const-string/jumbo v0, "s sebaintllc naotncne n"

    const-string v0, "instance cannot be null"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object p4, p0, Lj44$k1;->a:Lslg;

    const/4 v1, 0x2

    new-instance p3, Lj2a;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p4}, Lj2a;-><init>(Li2a;Lslg;)V

    const/4 v1, 0x2

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p4, Lnmf;

    const/4 v1, 0x5

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v1, 0x7

    iput-object p3, p0, Lj44$k1;->b:Lslg;

    const/4 v1, 0x6

    iget-object p4, p0, Lj44$k1;->a:Lslg;

    const/4 v1, 0x6

    iget-object p1, p1, Lj44;->E2:Lslg;

    const/4 v1, 0x3

    new-instance v0, Lk2a;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p4, p1, p3}, Lk2a;-><init>(Li2a;Lslg;Lslg;Lslg;)V

    const/4 v1, 0x3

    instance-of p1, v0, Lnmf;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Lnmf;

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v1, 0x2

    iput-object v0, p0, Lj44$k1;->c:Lslg;

    const/4 v1, 0x1

    iget-object p1, p0, Lj44$k1;->a:Lslg;

    const/4 v1, 0x7

    new-instance p3, Ll2a;

    const/4 v1, 0x2

    invoke-direct {p3, p2, v0, p1}, Ll2a;-><init>(Li2a;Lslg;Lslg;)V

    const/4 v1, 0x1

    instance-of p1, p3, Lnmf;

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    new-instance p1, Lnmf;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_2
    const/4 v1, 0x5

    iput-object p3, p0, Lj44$k1;->d:Lslg;

    const/4 v1, 0x2

    return-void
.end method
