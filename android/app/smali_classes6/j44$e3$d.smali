.class public final Lj44$e3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcy9;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ley9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lj44$e3;


# direct methods
.method public constructor <init>(Lj44$e3;Lh17;Lf17;Lu24;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj44$e3$d;->c:Lj44$e3;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iget-object p3, p1, Lj44$e3;->e:Lj44;

    const/4 v0, 0x1

    iget-object p3, p3, Lj44;->J1:Lslg;

    const/4 v0, 0x5

    new-instance p4, Ll17;

    const/4 v0, 0x4

    invoke-direct {p4, p2, p3}, Ll17;-><init>(Lh17;Lslg;)V

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v0, 0x7

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-instance p3, Lnmf;

    const/4 v0, 0x1

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_0
    const/4 v0, 0x2

    iput-object p4, p0, Lj44$e3$d;->a:Lslg;

    const/4 v0, 0x3

    iget-object p1, p1, Lj44$e3;->e:Lj44;

    const/4 v0, 0x2

    iget-object p1, p1, Lj44;->J1:Lslg;

    new-instance p3, Lk17;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p1, p4}, Lk17;-><init>(Lh17;Lslg;Lslg;)V

    const/4 v0, 0x0

    instance-of p1, p3, Lnmf;

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Lnmf;

    const/4 v0, 0x7

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_1
    const/4 v0, 0x6

    iput-object p3, p0, Lj44$e3$d;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lf17;

    const/4 v1, 0x0

    iget-object v0, p0, Lj44$e3$d;->b:Lslg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ley9;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lj44$e3$d;->a:Lslg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcy9;

    const/4 v1, 0x2

    iput-object v0, p1, Lf17;->f:Lcy9;

    const/4 v1, 0x3

    return-void
.end method
