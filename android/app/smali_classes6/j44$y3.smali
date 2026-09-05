.class public final Lj44$y3;
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
    name = "y3"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltl9;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx37;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lo57;Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;Lu24;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj44$y3;->d:Lj44;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance p4, Lpmf;

    const/4 v0, 0x3

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput-object p4, p0, Lj44$y3;->a:Lslg;

    iget-object p1, p1, Lj44;->E2:Lslg;

    const/4 v0, 0x0

    new-instance p3, Lq57;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1}, Lq57;-><init>(Lo57;Lslg;)V

    const/4 v0, 0x2

    sget-object p1, Lnmf;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    instance-of p1, p3, Lnmf;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Lnmf;

    const/4 v0, 0x5

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_0
    const/4 v0, 0x4

    iput-object p3, p0, Lj44$y3;->b:Lslg;

    iget-object p1, p0, Lj44$y3;->a:Lslg;

    const/4 v0, 0x2

    new-instance p4, Lp57;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p1, p3}, Lp57;-><init>(Lo57;Lslg;Lslg;)V

    const/4 v0, 0x5

    instance-of p1, p4, Lnmf;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Lnmf;

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_1
    const/4 v0, 0x1

    iput-object p4, p0, Lj44$y3;->c:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;

    const/4 v1, 0x2

    iget-object v0, p0, Lj44$y3;->c:Lslg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lx37;

    const/4 v1, 0x5

    iput-object v0, p1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;->e:Lx37;

    const/4 v1, 0x5

    return-void
.end method
