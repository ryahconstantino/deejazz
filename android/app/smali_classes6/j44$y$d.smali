.class public final Lj44$y$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$y;
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
            "Lxda;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lj44$y;


# direct methods
.method public constructor <init>(Lj44$y;Ldi9;Lbi9;Lu24;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj44$y$d;->b:Lj44$y;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iget-object p3, p1, Lj44$y;->a:Lslg;

    const/4 v0, 0x2

    iget-object p1, p1, Lj44$y;->n:Lj44;

    const/4 v0, 0x7

    iget-object p1, p1, Lj44;->s2:Lslg;

    const/4 v0, 0x0

    new-instance p4, Lhi9;

    const/4 v0, 0x5

    invoke-direct {p4, p2, p3, p1}, Lhi9;-><init>(Ldi9;Lslg;Lslg;)V

    const/4 v0, 0x4

    sget-object p1, Lnmf;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    instance-of p1, p4, Lnmf;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Lnmf;

    const/4 v0, 0x7

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_0
    const/4 v0, 0x5

    iput-object p4, p0, Lj44$y$d;->a:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbi9;

    const/4 v1, 0x1

    iget-object v0, p0, Lj44$y$d;->a:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lxda;

    const/4 v1, 0x4

    iput-object v0, p1, Lbi9;->f:Lxda;

    const/4 v1, 0x4

    iget-object v0, p0, Lj44$y$d;->b:Lj44$y;

    const/4 v1, 0x1

    iget-object v0, v0, Lj44$y;->l:Lslg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lgea;

    const/4 v1, 0x4

    iput-object v0, p1, Lbi9;->g:Lgea;

    const/4 v1, 0x0

    return-void
.end method
