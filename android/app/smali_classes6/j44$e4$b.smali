.class public final Lj44$e4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$e4;
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
            "Ll7a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx9a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkla;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb7a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ln7a;",
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

.field public final synthetic h:Lj44$e4;


# direct methods
.method public constructor <init>(Lj44$e4;Ld7a;Lc7a;Lu24;)V
    .locals 8

    const/4 v7, 0x0

    iput-object p1, p0, Lj44$e4$b;->h:Lj44$e4;

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    iget-object p3, p1, Lj44$e4;->C:Lj44;

    const/4 v7, 0x6

    iget-object p3, p3, Lj44;->E3:Lslg;

    const/4 v7, 0x2

    new-instance p4, Lj7a;

    const/4 v7, 0x5

    invoke-direct {p4, p2, p3}, Lj7a;-><init>(Ld7a;Lslg;)V

    const/4 v7, 0x3

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    instance-of p3, p4, Lnmf;

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p3, Lnmf;

    const/4 v7, 0x2

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_0
    const/4 v7, 0x5

    iput-object p4, p0, Lj44$e4$b;->a:Lslg;

    const/4 v7, 0x2

    new-instance p3, Lg7a;

    const/4 v7, 0x2

    invoke-direct {p3, p2}, Lg7a;-><init>(Ld7a;)V

    const/4 v7, 0x6

    iput-object p3, p0, Lj44$e4$b;->b:Lslg;

    const/4 v7, 0x6

    iget-object p4, p1, Lj44$e4;->C:Lj44;

    const/4 v7, 0x7

    iget-object p4, p4, Lj44;->s2:Lslg;

    const/4 v7, 0x7

    new-instance v0, Lk7a;

    const/4 v7, 0x6

    invoke-direct {v0, p2, p4, p3}, Lk7a;-><init>(Ld7a;Lslg;Lslg;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lj44$e4$b;->c:Lslg;

    const/4 v7, 0x4

    new-instance p3, Lh7a;

    const/4 v7, 0x0

    invoke-direct {p3, p2}, Lh7a;-><init>(Ld7a;)V

    const/4 v7, 0x1

    instance-of p4, p3, Lnmf;

    const/4 v7, 0x5

    if-eqz p4, :cond_1

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    new-instance p4, Lnmf;

    const/4 v7, 0x0

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object v3, p4

    move-object v3, p4

    :goto_1
    const/4 v7, 0x7

    iput-object v3, p0, Lj44$e4$b;->d:Lslg;

    const/4 v7, 0x7

    new-instance v5, Le7a;

    const/4 v7, 0x3

    invoke-direct {v5, p2}, Le7a;-><init>(Ld7a;)V

    const/4 v7, 0x2

    iput-object v5, p0, Lj44$e4$b;->e:Lslg;

    iget-object p3, p1, Lj44$e4;->C:Lj44;

    const/4 v7, 0x7

    iget-object v1, p3, Lj44;->E2:Lslg;

    const/4 v7, 0x2

    iget-object v2, p0, Lj44$e4$b;->c:Lslg;

    const/4 v7, 0x6

    iget-object v4, p1, Lj44$e4;->n:Lslg;

    const/4 v7, 0x4

    iget-object v6, p3, Lj44;->y4:Lslg;

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Li7a;->a(Ld7a;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)Li7a;

    move-result-object p1

    const/4 v7, 0x4

    instance-of p3, p1, Lnmf;

    const/4 v7, 0x2

    if-eqz p3, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    new-instance p3, Lnmf;

    const/4 v7, 0x2

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_2
    const/4 v7, 0x5

    iput-object p1, p0, Lj44$e4$b;->f:Lslg;

    const/4 v7, 0x2

    new-instance p3, Lf7a;

    const/4 v7, 0x3

    invoke-direct {p3, p2, p1}, Lf7a;-><init>(Ld7a;Lslg;)V

    const/4 v7, 0x7

    iput-object p3, p0, Lj44$e4$b;->g:Lslg;

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lc7a;

    const/4 v4, 0x2

    iget-object v0, p0, Lj44$e4$b;->a:Lslg;

    const/4 v4, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ll7a;

    const/4 v4, 0x4

    iput-object v0, p1, Lc7a;->a:Ll7a;

    const/4 v4, 0x5

    iget-object v0, p0, Lj44$e4$b;->h:Lj44$e4;

    const/4 v4, 0x0

    iget-object v0, v0, Lj44$e4;->C:Lj44;

    const/4 v4, 0x5

    iget-object v0, v0, Lj44;->R1:Lslg;

    const/4 v4, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ld02;

    const/4 v4, 0x0

    iput-object v0, p1, Lc7a;->b:Ld02;

    const/4 v4, 0x4

    const-class v0, Lgea;

    const-class v0, Lgea;

    const/4 v4, 0x1

    iget-object v1, p0, Lj44$e4$b;->h:Lj44$e4;

    const/4 v4, 0x3

    iget-object v1, v1, Lj44$e4;->t:Lslg;

    const/4 v4, 0x0

    const-class v2, Ln7a;

    const/4 v4, 0x1

    iget-object v3, p0, Lj44$e4$b;->g:Lslg;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lnm5;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    iput-object v1, p1, Lc7a;->c:Lxg$b;

    const/4 v4, 0x2

    return-void
.end method
