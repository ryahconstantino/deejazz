.class public final Lj44$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$f;
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
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lj44$f;


# direct methods
.method public constructor <init>(Lj44$f;Lic6;Lwb6;Lu24;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lj44$f$b;->b:Lj44$f;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iget-object p3, p1, Lj44$f;->g:Lslg;

    const/4 v1, 0x6

    iget-object p4, p1, Lj44$f;->h:Lslg;

    const/4 v1, 0x2

    iget-object v0, p1, Lj44$f;->b:Lslg;

    const/4 v1, 0x0

    iget-object p1, p1, Lj44$f;->i:Lslg;

    const/4 v1, 0x1

    invoke-static {p2, p3, p4, v0, p1}, Ljc6;->a(Lic6;Lslg;Lslg;Lslg;Lslg;)Ljc6;

    move-result-object p1

    const/4 v1, 0x5

    sget-object p2, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    instance-of p2, p1, Lnmf;

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p2, Lnmf;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, Lj44$f$b;->a:Lslg;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwb6;

    const/4 v1, 0x7

    iget-object v0, p0, Lj44$f$b;->b:Lj44$f;

    const/4 v1, 0x7

    iget-object v0, v0, Lj44$f;->b:Lslg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v1, 0x2

    iput-object v0, p1, Lwb6;->f:Lcom/deezer/feature/appcusto/common/CustoData;

    iget-object v0, p0, Lj44$f$b;->a:Lslg;

    const/4 v1, 0x1

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p1, Lwb6;->g:Lfmf;

    const/4 v1, 0x1

    return-void
.end method
