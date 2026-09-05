.class public final Lj44$h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$h;
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
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lj44$h;


# direct methods
.method public constructor <init>(Lj44$h;Lic6;Lxb6;Lu24;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lj44$h$d;->b:Lj44$h;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget-object p3, p1, Lj44$h;->g:Lslg;

    const/4 v1, 0x6

    iget-object p4, p1, Lj44$h;->h:Lslg;

    const/4 v1, 0x6

    iget-object v0, p1, Lj44$h;->b:Lslg;

    const/4 v1, 0x6

    iget-object p1, p1, Lj44$h;->i:Lslg;

    const/4 v1, 0x1

    invoke-static {p2, p3, p4, v0, p1}, Ljc6;->a(Lic6;Lslg;Lslg;Lslg;Lslg;)Ljc6;

    move-result-object p1

    const/4 v1, 0x6

    sget-object p2, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    instance-of p2, p1, Lnmf;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Lnmf;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x6

    iput-object p1, p0, Lj44$h$d;->a:Lslg;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lxb6;

    iget-object v0, p0, Lj44$h$d;->a:Lslg;

    const/4 v1, 0x2

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p1, Lxb6;->a:Lfmf;

    const/4 v1, 0x1

    return-void
.end method
