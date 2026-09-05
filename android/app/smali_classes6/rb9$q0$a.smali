.class public Lrb9$q0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb9$q0;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lrb9$q0;


# direct methods
.method public constructor <init>(Lrb9$q0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lrb9$q0$a;->b:Lrb9$q0;

    const/4 v0, 0x6

    iput-object p2, p0, Lrb9$q0$a;->a:Landroid/view/View;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    iget-object p1, p0, Lrb9$q0$a;->b:Lrb9$q0;

    const/4 v3, 0x0

    iget-object p1, p1, Lrb9$q0;->a:Lrb9;

    const/4 v3, 0x1

    iget-object v0, p1, Lrb9;->c:Lyt0;

    const/4 v3, 0x2

    iget-object v0, v0, Lyt0;->d:Lrc3;

    const/4 v3, 0x7

    iget-object v1, v0, Lrc3;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-boolean v2, v0, Lrc3;->c:Z

    const/4 v3, 0x3

    iget-boolean v0, v0, Lrc3;->e:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lrb9;->v(Ljava/lang/String;ZZ)V

    const/4 v3, 0x7

    iget-object p1, p0, Lrb9$q0$a;->b:Lrb9$q0;

    const/4 v3, 0x0

    iget-object p1, p1, Lrb9$q0;->a:Lrb9;

    const/4 v3, 0x7

    iget-object p1, p1, Lrb9;->l:Lklg;

    const/4 v3, 0x2

    new-instance v0, Lxb9$b;

    const/4 v3, 0x6

    invoke-direct {v0}, Lxb9$b;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lrb9$q0$a;->a:Landroid/view/View;

    const/4 v3, 0x7

    iput-object v1, v0, Lxb9$b;->a:Landroid/view/View;

    const/4 v3, 0x4

    const/16 v1, 0x26

    const/4 v3, 0x1

    iput v1, v0, Lxb9$b;->c:I

    const/4 v3, 0x6

    invoke-virtual {v0}, Lxb9$b;->a()Lxb9;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
