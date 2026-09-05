.class public final Lj44$o1$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lhm8;

.field public final b:Lim8;

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgm8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj44$o1;


# direct methods
.method public constructor <init>(Lj44$o1;Lim8;Lhm8;Lu24;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj44$o1$f;->d:Lj44$o1;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p3, p0, Lj44$o1$f;->a:Lhm8;

    const/4 v0, 0x5

    iput-object p2, p0, Lj44$o1$f;->b:Lim8;

    const/4 v0, 0x2

    new-instance p1, Ljm8;

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljm8;-><init>(Lim8;)V

    const/4 v0, 0x1

    sget-object p2, Lnmf;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    instance-of p2, p1, Lnmf;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance p2, Lnmf;

    const/4 v0, 0x3

    invoke-direct {p2, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v0, 0x7

    iput-object p1, p0, Lj44$o1$f;->c:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhm8;

    const/4 v7, 0x4

    iget-object v0, p0, Lj44$o1$f;->b:Lim8;

    const/4 v7, 0x7

    iget-object v1, p0, Lj44$o1$f;->a:Lhm8;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v0, "ehsfrrao@bnale NoCmllonoemunl dtu veroatt-nnr u@sPli d  "

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v7, 0x3

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v0, p0, Lj44$o1$f;->d:Lj44$o1;

    const/4 v7, 0x2

    iget-object v0, v0, Lj44$o1;->p:Lslg;

    const/4 v7, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lfl8;

    const/4 v7, 0x7

    iget-object v2, p0, Lj44$o1$f;->c:Lslg;

    const/4 v7, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lgm8;

    const/4 v7, 0x1

    new-instance v3, Lkm8;

    const/4 v7, 0x7

    invoke-direct {v3, v1, v0, v2}, Lkm8;-><init>(Lfm8;Lfl8;Lgm8;)V

    const/4 v7, 0x2

    iput-object v3, p1, Lhm8;->e:Lkm8;

    const/4 v7, 0x1

    iget-object v0, p0, Lj44$o1$f;->c:Lslg;

    const/4 v7, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lgm8;

    const/4 v7, 0x3

    iput-object v0, p1, Lhm8;->f:Lgm8;

    const/4 v7, 0x1

    iget-object v0, p0, Lj44$o1$f;->b:Lim8;

    const/4 v7, 0x3

    iget-object v1, p0, Lj44$o1$f;->d:Lj44$o1;

    const/4 v7, 0x0

    iget-object v1, v1, Lj44$o1;->t:Lj44;

    iget-object v1, v1, Lj44;->R1:Lslg;

    const/4 v7, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ld02;

    iget-object v2, p0, Lj44$o1$f;->b:Lim8;

    const/4 v7, 0x5

    iget-object v3, p0, Lj44$o1$f;->d:Lj44$o1;

    const/4 v7, 0x4

    iget-object v3, v3, Lj44$o1;->t:Lj44;

    const/4 v7, 0x5

    iget-object v3, v3, Lj44;->E2:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lky1;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v2, Lv3a;

    const/4 v7, 0x0

    sget-object v4, Lz5g;->e:Lyif;

    const/4 v7, 0x0

    sget-object v5, Lz5g;->g:Lwif;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v2, v6, v4, v5, v3}, Lv3a;-><init>(ILyif;Lwif;Lky1;)V

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw3a;

    const/4 v7, 0x2

    sget-object v3, Lz5g;->e:Lyif;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v3}, Lw3a;-><init>(Ld02;Lv3a;Lyif;)V

    const/4 v7, 0x5

    iput-object v0, p1, Lhm8;->g:Lw3a;

    const/4 v7, 0x1

    return-void
.end method
