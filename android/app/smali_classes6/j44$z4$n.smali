.class public final Lj44$z4$n;
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
    name = "n"
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
            "Lkla;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb7a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzca;",
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

.field public final synthetic f:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;Lsca;Lrca;Lu24;)V
    .locals 11

    const/4 v10, 0x2

    iput-object p1, p0, Lj44$z4$n;->f:Lj44$z4;

    const/4 v10, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    iget-object p3, p1, Lj44$z4;->L:Lj44;

    const/4 v10, 0x3

    iget-object p3, p3, Lj44;->E3:Lslg;

    const/4 v10, 0x2

    new-instance p4, Lxca;

    invoke-direct {p4, p2, p3}, Lxca;-><init>(Lsca;Lslg;)V

    const/4 v10, 0x3

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x0

    if-eqz p3, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance p3, Lnmf;

    const/4 v10, 0x1

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_0
    const/4 v10, 0x5

    iput-object p4, p0, Lj44$z4$n;->a:Lslg;

    const/4 v10, 0x5

    new-instance p3, Lvca;

    const/4 v10, 0x1

    invoke-direct {p3, p2}, Lvca;-><init>(Lsca;)V

    const/4 v10, 0x1

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x3

    if-eqz p4, :cond_1

    move-object v5, p3

    move-object v5, p3

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    new-instance p4, Lnmf;

    const/4 v10, 0x0

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object v5, p4

    move-object v5, p4

    :goto_1
    const/4 v10, 0x3

    iput-object v5, p0, Lj44$z4$n;->b:Lslg;

    const/4 v10, 0x7

    new-instance v7, Ltca;

    invoke-direct {v7, p2}, Ltca;-><init>(Lsca;)V

    const/4 v10, 0x3

    iput-object v7, p0, Lj44$z4$n;->c:Lslg;

    const/4 v10, 0x4

    iget-object v2, p1, Lj44$z4;->G:Lslg;

    const/4 v10, 0x2

    iget-object p3, p1, Lj44$z4;->L:Lj44;

    const/4 v10, 0x2

    iget-object v3, p3, Lj44;->E2:Lslg;

    const/4 v10, 0x7

    iget-object v4, p1, Lj44$z4;->k:Lslg;

    const/4 v10, 0x4

    iget-object v6, p1, Lj44$z4;->w:Lslg;

    const/4 v10, 0x3

    iget-object v8, p3, Lj44;->y4:Lslg;

    const/4 v10, 0x3

    iget-object v9, p3, Lj44;->q4:Lslg;

    const/4 v10, 0x0

    new-instance p1, Lwca;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v9}, Lwca;-><init>(Lsca;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p3, p1, Lnmf;

    const/4 v10, 0x3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    new-instance p3, Lnmf;

    const/4 v10, 0x5

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_2
    const/4 v10, 0x4

    iput-object p1, p0, Lj44$z4$n;->d:Lslg;

    const/4 v10, 0x0

    new-instance p3, Luca;

    const/4 v10, 0x6

    invoke-direct {p3, p2, p1}, Luca;-><init>(Lsca;Lslg;)V

    const/4 v10, 0x4

    iput-object p3, p0, Lj44$z4$n;->e:Lslg;

    const/4 v10, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lrca;

    iget-object v0, p0, Lj44$z4$n;->f:Lj44$z4;

    const/4 v4, 0x0

    iget-object v0, v0, Lj44$z4;->k:Lslg;

    const/4 v4, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lx9a;

    const/4 v4, 0x4

    iput-object v0, p1, Lrca;->a:Lx9a;

    const/4 v4, 0x1

    iget-object v0, p0, Lj44$z4$n;->a:Lslg;

    const/4 v4, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ll7a;

    const/4 v4, 0x6

    iput-object v0, p1, Lrca;->b:Ll7a;

    const/4 v4, 0x3

    iget-object v0, p0, Lj44$z4$n;->f:Lj44$z4;

    iget-object v0, v0, Lj44$z4;->L:Lj44;

    const/4 v4, 0x1

    iget-object v0, v0, Lj44;->R1:Lslg;

    const/4 v4, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ld02;

    const/4 v4, 0x1

    iput-object v0, p1, Lrca;->c:Ld02;

    const/4 v4, 0x7

    const-class v0, Lf0a;

    const-class v0, Lf0a;

    const/4 v4, 0x3

    iget-object v1, p0, Lj44$z4$n;->f:Lj44$z4;

    const/4 v4, 0x3

    iget-object v1, v1, Lj44$z4;->D:Lslg;

    const/4 v4, 0x7

    const-class v2, Lzca;

    const-class v2, Lzca;

    const/4 v4, 0x2

    iget-object v3, p0, Lj44$z4$n;->e:Lslg;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lnm5;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    iput-object v1, p1, Lrca;->d:Lxg$b;

    const/4 v4, 0x7

    return-void
.end method
