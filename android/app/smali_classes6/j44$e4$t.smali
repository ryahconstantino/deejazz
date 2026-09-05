.class public final Lj44$e4$t;
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
    name = "t"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh9b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh9b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvla;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv6a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwka;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lj44$e4;


# direct methods
.method public constructor <init>(Lj44$e4;Lpka;Loka;Lu24;)V
    .locals 11

    iput-object p1, p0, Lj44$e4$t;->g:Lj44$e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lj44$e4;->C:Lj44;

    iget-object p4, p3, Lj44;->I0:Lslg;

    iget-object p3, p3, Lj44;->y0:Lslg;

    new-instance v0, Ltka;

    invoke-direct {v0, p2, p4, p3}, Ltka;-><init>(Lpka;Lslg;Lslg;)V

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    instance-of p3, v0, Lnmf;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lnmf;

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lj44$e4$t;->a:Lslg;

    new-instance p3, Luka;

    invoke-direct {p3, p2, v0}, Luka;-><init>(Lpka;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lj44$e4$t;->b:Lslg;

    iget-object p3, p1, Lj44$e4;->C:Lj44;

    iget-object p3, p3, Lj44;->o0:Lslg;

    new-instance p4, Lvka;

    invoke-direct {p4, p2, p3}, Lvka;-><init>(Lpka;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_2
    iput-object p4, p0, Lj44$e4$t;->c:Lslg;

    iget-object p3, p1, Lj44$e4;->C:Lj44;

    iget-object p4, p3, Lj44;->E3:Lslg;

    iget-object p3, p3, Lj44;->A3:Lslg;

    new-instance v0, Lska;

    invoke-direct {v0, p2, p4, p3}, Lska;-><init>(Lpka;Lslg;Lslg;)V

    instance-of p3, v0, Lnmf;

    if-eqz p3, :cond_3

    move-object v9, v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    new-instance p3, Lnmf;

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v9, p3

    move-object v9, p3

    :goto_3
    iput-object v9, p0, Lj44$e4$t;->d:Lslg;

    iget-object v3, p1, Lj44$e4;->s:Lslg;

    iget-object p3, p1, Lj44$e4;->C:Lj44;

    iget-object v4, p3, Lj44;->R0:Lslg;

    iget-object v5, p0, Lj44$e4$t;->b:Lslg;

    iget-object v6, p3, Lj44;->E2:Lslg;

    iget-object v7, p1, Lj44$e4;->A:Lslg;

    iget-object v8, p0, Lj44$e4$t;->c:Lslg;

    iget-object v10, p3, Lj44;->X1:Lslg;

    new-instance p1, Lrka;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    invoke-direct/range {v1 .. v10}, Lrka;-><init>(Lpka;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p3, p1, Lnmf;

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p3, Lnmf;

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_4
    iput-object p1, p0, Lj44$e4$t;->e:Lslg;

    new-instance p3, Lqka;

    invoke-direct {p3, p2, p1}, Lqka;-><init>(Lpka;Lslg;)V

    iput-object p3, p0, Lj44$e4$t;->f:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Loka;

    const/4 v4, 0x1

    const-class v0, Lgea;

    const-class v0, Lgea;

    const/4 v4, 0x5

    iget-object v1, p0, Lj44$e4$t;->g:Lj44$e4;

    const/4 v4, 0x3

    iget-object v1, v1, Lj44$e4;->t:Lslg;

    const/4 v4, 0x1

    const-class v2, Lwka;

    const-class v2, Lwka;

    const/4 v4, 0x0

    iget-object v3, p0, Lj44$e4$t;->f:Lslg;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lnm5;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Loka;->a:Lxg$b;

    const/4 v4, 0x6

    iget-object v0, p0, Lj44$e4$t;->g:Lj44$e4;

    const/4 v4, 0x1

    iget-object v0, v0, Lj44$e4;->A:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lfea;

    const/4 v4, 0x2

    iput-object v0, p1, Loka;->b:Lfea;

    const/4 v4, 0x0

    iget-object v0, p0, Lj44$e4$t;->d:Lslg;

    const/4 v4, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lv6a;

    const/4 v4, 0x4

    iget-object v0, p0, Lj44$e4$t;->g:Lj44$e4;

    const/4 v4, 0x0

    iget-object v0, v0, Lj44$e4;->C:Lj44;

    const/4 v4, 0x3

    iget-object v0, v0, Lj44;->E2:Lslg;

    const/4 v4, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lky1;

    const/4 v4, 0x6

    iget-object v0, p0, Lj44$e4$t;->g:Lj44$e4;

    iget-object v0, v0, Lj44$e4;->C:Lj44;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lj44;->D()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p1, Loka;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x0

    iget-object v0, p0, Lj44$e4$t;->g:Lj44$e4;

    const/4 v4, 0x7

    iget-object v0, v0, Lj44$e4;->u:Lslg;

    const/4 v4, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lxda;

    const/4 v4, 0x3

    iput-object v0, p1, Loka;->d:Lxda;

    const/4 v4, 0x5

    iget-object v0, p0, Lj44$e4$t;->g:Lj44$e4;

    const/4 v4, 0x6

    iget-object v0, v0, Lj44$e4;->s:Lslg;

    const/4 v4, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lgea;

    iput-object v0, p1, Loka;->e:Lgea;

    const/4 v4, 0x4

    return-void
.end method
