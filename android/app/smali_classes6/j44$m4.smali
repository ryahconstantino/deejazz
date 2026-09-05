.class public final Lj44$m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m4"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/concert/TourActivity;",
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
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc53;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lws1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrj7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lj44;


# direct methods
.method public constructor <init>(Lj44;Ljj7;Lcom/deezer/feature/concert/TourActivity;Lu24;)V
    .locals 7

    const/4 v6, 0x3

    iput-object p1, p0, Lj44$m4;->h:Lj44;

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    new-instance p4, Lpmf;

    const/4 v6, 0x1

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object p4, p0, Lj44$m4;->a:Lslg;

    const/4 v6, 0x4

    new-instance p3, Lkj7;

    const/4 v6, 0x3

    invoke-direct {p3, p2, p4}, Lkj7;-><init>(Ljj7;Lslg;)V

    const/4 v6, 0x5

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    instance-of p4, p3, Lnmf;

    const/4 v6, 0x3

    if-eqz p4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p4, Lnmf;

    const/4 v6, 0x7

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v6, 0x6

    iput-object p3, p0, Lj44$m4;->b:Lslg;

    const/4 v6, 0x3

    iget-object p3, p0, Lj44$m4;->a:Lslg;

    const/4 v6, 0x3

    new-instance p4, Loj7;

    const/4 v6, 0x3

    invoke-direct {p4, p2, p3}, Loj7;-><init>(Ljj7;Lslg;)V

    const/4 v6, 0x4

    instance-of p3, p4, Lnmf;

    const/4 v6, 0x4

    if-eqz p3, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance p3, Lnmf;

    const/4 v6, 0x3

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v6, 0x0

    iput-object p4, p0, Lj44$m4;->c:Lslg;

    const/4 v6, 0x1

    new-instance p3, Llj7;

    const/4 v6, 0x7

    invoke-direct {p3, p2, p4}, Llj7;-><init>(Ljj7;Lslg;)V

    const/4 v6, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v6, 0x6

    if-eqz p4, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    new-instance p4, Lnmf;

    const/4 v6, 0x2

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    :goto_2
    const/4 v6, 0x4

    iput-object p3, p0, Lj44$m4;->d:Lslg;

    const/4 v6, 0x0

    new-instance p3, Lmj7;

    const/4 v6, 0x6

    invoke-direct {p3, p2}, Lmj7;-><init>(Ljj7;)V

    const/4 v6, 0x5

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_3

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    new-instance p4, Lnmf;

    const/4 v6, 0x2

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object v4, p4

    :goto_3
    const/4 v6, 0x1

    iput-object v4, p0, Lj44$m4;->e:Lslg;

    const/4 v6, 0x1

    iget-object v2, p0, Lj44$m4;->b:Lslg;

    const/4 v6, 0x2

    iget-object v3, p0, Lj44$m4;->d:Lslg;

    const/4 v6, 0x1

    iget-object v5, p1, Lj44;->J0:Lslg;

    new-instance p1, Lpj7;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lpj7;-><init>(Ljj7;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v6, 0x0

    instance-of p3, p1, Lnmf;

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    new-instance p3, Lnmf;

    const/4 v6, 0x1

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_4
    const/4 v6, 0x0

    iput-object p1, p0, Lj44$m4;->f:Lslg;

    const/4 v6, 0x2

    new-instance p3, Lnj7;

    const/4 v6, 0x6

    invoke-direct {p3, p2, p1}, Lnj7;-><init>(Ljj7;Lslg;)V

    const/4 v6, 0x5

    iput-object p3, p0, Lj44$m4;->g:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/concert/TourActivity;

    const/4 v2, 0x2

    iget-object v0, p0, Lj44$m4;->b:Lslg;

    const/4 v2, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p1, Lcom/deezer/feature/concert/TourActivity;->e0:Ljava/lang/String;

    const/4 v2, 0x5

    const-class v0, Lrj7;

    const-class v0, Lrj7;

    const/4 v2, 0x2

    iget-object v1, p0, Lj44$m4;->g:Lslg;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lnm5;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    iput-object v1, p1, Lcom/deezer/feature/concert/TourActivity;->f0:Lxg$b;

    const/4 v2, 0x3

    iget-object p1, p0, Lj44$m4;->h:Lj44;

    const/4 v2, 0x5

    iget-object p1, p1, Lj44;->R0:Lslg;

    const/4 v2, 0x1

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljc3;

    const/4 v2, 0x1

    return-void
.end method
