.class public final Lj44$z4$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr5a;",
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

.field public c:Lslg;
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

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxg$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx5a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;Ld6a;Lr5a;Lu24;)V
    .locals 7

    const/4 v6, 0x6

    iput-object p1, p0, Lj44$z4$p;->f:Lj44$z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-instance p4, Lpmf;

    const/4 v6, 0x1

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput-object p4, p0, Lj44$z4$p;->a:Lslg;

    iget-object p3, p1, Lj44$z4;->G:Lslg;

    const/4 v6, 0x4

    new-instance p4, Lf6a;

    const/4 v6, 0x4

    invoke-direct {p4, p2, p3}, Lf6a;-><init>(Ld6a;Lslg;)V

    iput-object p4, p0, Lj44$z4$p;->b:Lslg;

    const/4 v6, 0x4

    const/4 p3, 0x2

    const/4 v6, 0x0

    invoke-static {p3}, Lqmf;->a(I)Lqmf$b;

    move-result-object v5

    const/4 v6, 0x2

    const-class p3, Lf0a;

    const-class p3, Lf0a;

    iget-object p1, p1, Lj44$z4;->D:Lslg;

    iget-object p4, v5, Llmf$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "idspovre"

    const-string/jumbo v1, "provider"

    const/4 v6, 0x4

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {p4, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-class v3, Lx5a;

    const-class v3, Lx5a;

    const/4 v6, 0x6

    iget-object v4, p0, Lj44$z4$p;->b:Lslg;

    const/4 v6, 0x0

    iget-object v2, v5, Llmf$a;->a:Ljava/util/LinkedHashMap;

    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Loy;->Q(Lslg;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Lslg;Lqmf$b;)Lqmf;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lj44$z4$p;->c:Lslg;

    const/4 v6, 0x3

    new-instance p3, Lum5;

    const/4 v6, 0x7

    invoke-direct {p3, p1}, Lum5;-><init>(Lslg;)V

    const/4 v6, 0x3

    iput-object p3, p0, Lj44$z4$p;->d:Lslg;

    const/4 v6, 0x1

    iget-object p1, p0, Lj44$z4$p;->a:Lslg;

    const/4 v6, 0x7

    new-instance p4, Le6a;

    const/4 v6, 0x5

    invoke-direct {p4, p2, p1, p3}, Le6a;-><init>(Ld6a;Lslg;Lslg;)V

    const/4 v6, 0x3

    sget-object p1, Lnmf;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    instance-of p1, p4, Lnmf;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Lnmf;

    const/4 v6, 0x0

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_0
    const/4 v6, 0x5

    iput-object p4, p0, Lj44$z4$p;->e:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lr5a;

    const/4 v1, 0x1

    iget-object v0, p0, Lj44$z4$p;->e:Lslg;

    const/4 v1, 0x5

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p1, Lr5a;->c:Lfmf;

    const/4 v1, 0x6

    iget-object v0, p0, Lj44$z4$p;->f:Lj44$z4;

    const/4 v1, 0x4

    iget-object v0, v0, Lj44$z4;->L:Lj44;

    const/4 v1, 0x0

    invoke-static {v0}, Lj44;->w1(Lj44;)Lh1a;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p1, Lr5a;->d:Lh1a;

    const/4 v1, 0x4

    return-void
.end method
