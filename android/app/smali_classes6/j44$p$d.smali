.class public final Lj44$p$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$p;
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
            "Luh5<",
            "Lai5;",
            "Lcom/deezer/feature/artistspicker/search/model/ArtistsPickerSearchDataModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lur6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvr6;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
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

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxg$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls50;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsr6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lj44$p;


# direct methods
.method public constructor <init>(Lj44$p;Lxr6;Lmr6;Lu24;)V
    .locals 8

    const/4 v7, 0x1

    iput-object p1, p0, Lj44$p$d;->i:Lj44$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iget-object p3, p1, Lj44$p;->h:Lj44;

    const/4 v7, 0x7

    iget-object p4, p3, Lj44;->y0:Lslg;

    const/4 v7, 0x3

    new-instance v0, Lyr6;

    const/4 v7, 0x1

    invoke-direct {v0, p2, p4}, Lyr6;-><init>(Lxr6;Lslg;)V

    const/4 v7, 0x1

    iput-object v0, p0, Lj44$p$d;->a:Lslg;

    const/4 v7, 0x6

    iget-object p3, p3, Lj44;->I0:Lslg;

    const/4 v7, 0x1

    new-instance v1, Lzr6;

    const/4 v7, 0x7

    invoke-direct {v1, p2, p4, p3, v0}, Lzr6;-><init>(Lxr6;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x0

    iput-object v1, p0, Lj44$p$d;->b:Lslg;

    const/4 v7, 0x6

    new-instance p3, Las6;

    const/4 v7, 0x4

    invoke-direct {p3, p2, v1}, Las6;-><init>(Lxr6;Lslg;)V

    const/4 v7, 0x1

    iput-object p3, p0, Lj44$p$d;->c:Lslg;

    const/4 v7, 0x3

    new-instance p3, Lmmf;

    const/4 v7, 0x2

    invoke-direct {p3}, Lmmf;-><init>()V

    const/4 v7, 0x1

    iput-object p3, p0, Lj44$p$d;->d:Lslg;

    const/4 v7, 0x2

    const/4 p3, 0x2

    const/4 v7, 0x3

    invoke-static {p3}, Lqmf;->a(I)Lqmf$b;

    move-result-object v5

    const/4 v7, 0x5

    const-class p3, Lip6;

    const-class p3, Lip6;

    const/4 v7, 0x0

    iget-object p4, p1, Lj44$p;->f:Lslg;

    const/4 v7, 0x0

    iget-object v0, v5, Llmf$a;->a:Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    const-string/jumbo v1, "vrseroid"

    const-string/jumbo v1, "provider"

    const/4 v7, 0x0

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v0, p3, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-class v3, Lsr6;

    const-class v3, Lsr6;

    const/4 v7, 0x4

    iget-object v4, p0, Lj44$p$d;->d:Lslg;

    const/4 v7, 0x5

    iget-object v2, v5, Llmf$a;->a:Ljava/util/LinkedHashMap;

    move-object v0, v4

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, Loy;->Q(Lslg;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Lslg;Lqmf$b;)Lqmf;

    move-result-object p3

    const/4 v7, 0x0

    iput-object p3, p0, Lj44$p$d;->e:Lslg;

    const/4 v7, 0x1

    new-instance v5, Lum5;

    const/4 v7, 0x7

    invoke-direct {v5, p3}, Lum5;-><init>(Lslg;)V

    const/4 v7, 0x6

    iput-object v5, p0, Lj44$p$d;->f:Lslg;

    const/4 v7, 0x1

    iget-object p3, p1, Lj44$p;->h:Lj44;

    const/4 v7, 0x4

    iget-object p3, p3, Lj44;->J1:Lslg;

    const/4 v7, 0x2

    new-instance v6, Lds6;

    const/4 v7, 0x6

    invoke-direct {v6, p2, p3}, Lds6;-><init>(Lxr6;Lslg;)V

    const/4 v7, 0x7

    iput-object v6, p0, Lj44$p$d;->g:Lslg;

    iget-object v2, p0, Lj44$p$d;->c:Lslg;

    const/4 v7, 0x2

    iget-object v3, p1, Lj44$p;->g:Lslg;

    const/4 v7, 0x6

    iget-object v4, p1, Lj44$p;->c:Lslg;

    new-instance p1, Lbs6;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lbs6;-><init>(Lxr6;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x5

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    instance-of p3, p1, Lnmf;

    const/4 v7, 0x3

    if-eqz p3, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p3, Lnmf;

    const/4 v7, 0x0

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    :goto_0
    const/4 v7, 0x5

    iput-object p1, p0, Lj44$p$d;->h:Lslg;

    const/4 v7, 0x6

    iget-object p3, p0, Lj44$p$d;->d:Lslg;

    const/4 v7, 0x3

    new-instance p4, Lcs6;

    const/4 v7, 0x6

    invoke-direct {p4, p2, p1}, Lcs6;-><init>(Lxr6;Lslg;)V

    const/4 v7, 0x2

    check-cast p3, Lmmf;

    const/4 v7, 0x2

    iget-object p1, p3, Lmmf;->a:Lslg;

    const/4 v7, 0x2

    if-nez p1, :cond_1

    const/4 v7, 0x6

    iput-object p4, p3, Lmmf;->a:Lslg;

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x4

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmr6;

    const/4 v4, 0x1

    const-class v0, Lip6;

    const-class v0, Lip6;

    iget-object v1, p0, Lj44$p$d;->i:Lj44$p;

    const/4 v4, 0x6

    iget-object v1, v1, Lj44$p;->f:Lslg;

    const/4 v4, 0x0

    const-class v2, Lsr6;

    const-class v2, Lsr6;

    const/4 v4, 0x1

    iget-object v3, p0, Lj44$p$d;->d:Lslg;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lnm5;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    iput-object v1, p1, Lmr6;->b:Lxg$b;

    const/4 v4, 0x0

    return-void
.end method
