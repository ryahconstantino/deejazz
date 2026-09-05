.class public final Lj44$x4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxla;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lj44$x4;


# direct methods
.method public constructor <init>(Lj44$x4;Loma;Lwla;Lu24;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj44$x4$b;->c:Lj44$x4;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iget-object p1, p1, Lj44$x4;->f:Lslg;

    const/4 v0, 0x5

    new-instance p3, Lqma;

    const/4 v0, 0x5

    invoke-direct {p3, p2, p1}, Lqma;-><init>(Loma;Lslg;)V

    const/4 v0, 0x6

    sget-object p1, Lnmf;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    instance-of p1, p3, Lnmf;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Lnmf;

    const/4 v0, 0x4

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    :goto_0
    const/4 v0, 0x7

    iput-object p3, p0, Lj44$x4$b;->a:Lslg;

    const/4 v0, 0x3

    new-instance p1, Lpma;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3}, Lpma;-><init>(Loma;Lslg;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lj44$x4$b;->b:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwla;

    const/4 v4, 0x6

    iget-object v0, p0, Lj44$x4$b;->c:Lj44$x4;

    const/4 v4, 0x6

    iget-object v0, v0, Lj44$x4;->e:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lzla;

    const/4 v4, 0x5

    iput-object v0, p1, Lwla;->c:Lzla;

    const/4 v4, 0x2

    const-class v0, Lbma;

    const-class v0, Lbma;

    const/4 v4, 0x5

    iget-object v1, p0, Lj44$x4$b;->c:Lj44$x4;

    const/4 v4, 0x6

    iget-object v1, v1, Lj44$x4;->j:Lslg;

    const/4 v4, 0x4

    const-class v2, Lxla;

    const-class v2, Lxla;

    const/4 v4, 0x1

    iget-object v3, p0, Lj44$x4$b;->b:Lslg;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lnm5;

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    iput-object v1, p1, Lwla;->d:Lxg$b;

    const/4 v4, 0x5

    iget-object v0, p0, Lj44$x4$b;->c:Lj44$x4;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lj44$x4;->b()Lcma;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p1, Lwla;->e:Lcma;

    const/4 v4, 0x7

    return-void
.end method
