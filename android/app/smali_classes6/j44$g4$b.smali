.class public final Lj44$g4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$g4;
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
            "Ltn9;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbn9;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljn9$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljn9;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lwg;",
            ">;",
            "Lslg<",
            "Lwg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxg$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxn9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lj44$g4;


# direct methods
.method public constructor <init>(Lj44$g4;Lkn9;Ltn9;Lu24;)V
    .locals 7

    const/4 v6, 0x0

    iput-object p1, p0, Lj44$g4$b;->i:Lj44$g4;

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-instance p4, Lpmf;

    const/4 v6, 0x2

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iput-object p4, p0, Lj44$g4$b;->a:Lslg;

    const/4 v6, 0x1

    iget-object p3, p1, Lj44$g4;->e:Lj44;

    const/4 v6, 0x7

    iget-object p4, p3, Lj44;->y0:Lslg;

    const/4 v6, 0x0

    iget-object p3, p3, Lj44;->I0:Lslg;

    const/4 v6, 0x7

    new-instance v0, Lln9;

    const/4 v6, 0x1

    invoke-direct {v0, p2, p4, p3}, Lln9;-><init>(Lkn9;Lslg;Lslg;)V

    const/4 v6, 0x3

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    instance-of p3, v0, Lnmf;

    const/4 v6, 0x4

    if-eqz p3, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p3, Lnmf;

    const/4 v6, 0x7

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_0
    const/4 v6, 0x0

    iput-object v0, p0, Lj44$g4$b;->b:Lslg;

    const/4 v6, 0x2

    new-instance p3, Lmn9;

    const/4 v6, 0x3

    invoke-direct {p3, p2, v0}, Lmn9;-><init>(Lkn9;Lslg;)V

    const/4 v6, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v6, 0x7

    if-eqz p4, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    new-instance p4, Lnmf;

    const/4 v6, 0x4

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_1
    const/4 v6, 0x3

    iput-object p3, p0, Lj44$g4$b;->c:Lslg;

    const/4 v6, 0x4

    new-instance p4, Lnn9;

    const/4 v6, 0x1

    invoke-direct {p4, p2, p3}, Lnn9;-><init>(Lkn9;Lslg;)V

    const/4 v6, 0x1

    instance-of p3, p4, Lnmf;

    const/4 v6, 0x7

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_2
    const/4 v6, 0x4

    iput-object p4, p0, Lj44$g4$b;->d:Lslg;

    const/4 v6, 0x3

    iget-object p3, p1, Lj44$g4;->e:Lj44;

    const/4 v6, 0x3

    iget-object p3, p3, Lj44;->E2:Lslg;

    const/4 v6, 0x4

    iget-object p1, p1, Lj44$g4;->d:Lslg;

    const/4 v6, 0x2

    new-instance v0, Lpn9;

    const/4 v6, 0x0

    invoke-direct {v0, p2, p4, p3, p1}, Lpn9;-><init>(Lkn9;Lslg;Lslg;Lslg;)V

    const/4 v6, 0x4

    iput-object v0, p0, Lj44$g4$b;->e:Lslg;

    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x4

    invoke-static {p1}, Lqmf;->a(I)Lqmf$b;

    move-result-object v5

    const/4 v6, 0x2

    const-class v3, Lxn9;

    const-class v3, Lxn9;

    const/4 v6, 0x7

    iget-object v4, p0, Lj44$g4$b;->e:Lslg;

    const/4 v6, 0x0

    iget-object v2, v5, Llmf$a;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    const-string/jumbo v1, "resirovd"

    const-string/jumbo v1, "provider"

    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Loy;->Q(Lslg;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Lslg;Lqmf$b;)Lqmf;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lj44$g4$b;->f:Lslg;

    const/4 v6, 0x2

    new-instance p3, Lum5;

    invoke-direct {p3, p1}, Lum5;-><init>(Lslg;)V

    const/4 v6, 0x7

    iput-object p3, p0, Lj44$g4$b;->g:Lslg;

    const/4 v6, 0x3

    iget-object p1, p0, Lj44$g4$b;->a:Lslg;

    const/4 v6, 0x4

    new-instance p4, Lon9;

    const/4 v6, 0x4

    invoke-direct {p4, p2, p1, p3}, Lon9;-><init>(Lkn9;Lslg;Lslg;)V

    instance-of p1, p4, Lnmf;

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Lnmf;

    const/4 v6, 0x5

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_3
    const/4 v6, 0x6

    iput-object p4, p0, Lj44$g4$b;->h:Lslg;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltn9;

    const/4 v1, 0x3

    iget-object v0, p0, Lj44$g4$b;->h:Lslg;

    const/4 v1, 0x1

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p1, Ltn9;->b:Lfmf;

    const/4 v1, 0x2

    iget-object v0, p0, Lj44$g4$b;->i:Lj44$g4;

    const/4 v1, 0x3

    iget-object v0, v0, Lj44$g4;->c:Lslg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lun9;

    iput-object v0, p1, Ltn9;->c:Lun9;

    const/4 v1, 0x6

    return-void
.end method
