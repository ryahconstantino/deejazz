.class public final Lj44$o3;
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
    name = "o3"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyk9;",
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
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lek9;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzj9;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldk9;",
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
.method public constructor <init>(Lj44;Lfk9;Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;Lu24;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lj44$o3;->h:Lj44;

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iget-object p3, p1, Lj44;->y0:Lslg;

    const/4 v2, 0x1

    iget-object p4, p1, Lj44;->I0:Lslg;

    const/4 v2, 0x4

    new-instance v0, Lik9;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p3, p4}, Lik9;-><init>(Lfk9;Lslg;Lslg;)V

    const/4 v2, 0x2

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    instance-of p3, v0, Lnmf;

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance p3, Lnmf;

    const/4 v2, 0x7

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_0
    const/4 v2, 0x6

    iput-object v0, p0, Lj44$o3;->a:Lslg;

    const/4 v2, 0x7

    new-instance p3, Lgk9;

    const/4 v2, 0x7

    invoke-direct {p3, p2}, Lgk9;-><init>(Lfk9;)V

    const/4 v2, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    new-instance p4, Lnmf;

    const/4 v2, 0x3

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_1
    const/4 v2, 0x1

    iput-object p3, p0, Lj44$o3;->b:Lslg;

    const/4 v2, 0x4

    iget-object p3, p1, Lj44;->J0:Lslg;

    const/4 v2, 0x1

    new-instance p4, Lhk9;

    const/4 v2, 0x2

    invoke-direct {p4, p2, p3}, Lhk9;-><init>(Lfk9;Lslg;)V

    const/4 v2, 0x2

    instance-of p3, p4, Lnmf;

    const/4 v2, 0x7

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p3, Lnmf;

    const/4 v2, 0x7

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_2
    const/4 v2, 0x2

    iput-object p4, p0, Lj44$o3;->c:Lslg;

    const/4 v2, 0x6

    new-instance p3, Llk9;

    const/4 v2, 0x6

    invoke-direct {p3, p2}, Llk9;-><init>(Lfk9;)V

    const/4 v2, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v2, 0x4

    if-eqz p4, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v2, 0x1

    iput-object p3, p0, Lj44$o3;->d:Lslg;

    const/4 v2, 0x4

    iget-object p4, p0, Lj44$o3;->b:Lslg;

    iget-object v0, p0, Lj44$o3;->c:Lslg;

    const/4 v2, 0x7

    new-instance v1, Ljk9;

    const/4 v2, 0x4

    invoke-direct {v1, p2, p4, v0, p3}, Ljk9;-><init>(Lfk9;Lslg;Lslg;Lslg;)V

    const/4 v2, 0x6

    instance-of p3, v1, Lnmf;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const/4 v2, 0x5

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    new-instance p3, Lnmf;

    const/4 v2, 0x2

    invoke-direct {p3, v1}, Lnmf;-><init>(Lslg;)V

    move-object v1, p3

    move-object v1, p3

    :goto_4
    const/4 v2, 0x6

    iput-object v1, p0, Lj44$o3;->e:Lslg;

    const/4 v2, 0x0

    iget-object p1, p1, Lj44;->E2:Lslg;

    const/4 v2, 0x3

    iget-object p3, p0, Lj44$o3;->a:Lslg;

    const/4 v2, 0x4

    new-instance p4, Lmk9;

    const/4 v2, 0x6

    invoke-direct {p4, p2, p1, p3, v1}, Lmk9;-><init>(Lfk9;Lslg;Lslg;Lslg;)V

    const/4 v2, 0x0

    instance-of p1, p4, Lnmf;

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x3

    new-instance p1, Lnmf;

    const/4 v2, 0x1

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_5
    const/4 v2, 0x6

    iput-object p4, p0, Lj44$o3;->f:Lslg;

    const/4 v2, 0x1

    new-instance p1, Lkk9;

    invoke-direct {p1, p2, p4}, Lkk9;-><init>(Lfk9;Lslg;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lj44$o3;->g:Lslg;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-class v0, Ldk9;

    const-class v0, Ldk9;

    const/4 v2, 0x2

    iget-object v1, p0, Lj44$o3;->g:Lslg;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lnm5;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    iput-object v1, p1, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;->d0:Lxg$b;

    const/4 v2, 0x4

    iget-object v0, p0, Lj44$o3;->h:Lj44;

    const/4 v2, 0x1

    iget-object v0, v0, Lj44;->R0:Lslg;

    const/4 v2, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljc3;

    const/4 v2, 0x3

    iget-object v0, p0, Lj44$o3;->h:Lj44;

    const/4 v2, 0x2

    iget-object v0, v0, Lj44;->E2:Lslg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lky1;

    const/4 v2, 0x4

    iput-object v0, p1, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;->e0:Lky1;

    const/4 v2, 0x4

    return-void
.end method
