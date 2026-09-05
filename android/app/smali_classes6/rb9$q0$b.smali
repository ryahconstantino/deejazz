.class public Lrb9$q0$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lrb9$q0;


# direct methods
.method public constructor <init>(Lrb9$q0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lrb9$q0$b;->b:Lrb9$q0;

    const/4 v0, 0x7

    iput-object p2, p0, Lrb9$q0$b;->a:Landroid/view/View;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x7

    iget-object p1, p0, Lrb9$q0$b;->b:Lrb9$q0;

    const/4 v2, 0x6

    iget-object p1, p1, Lrb9$q0;->a:Lrb9;

    const/4 v2, 0x2

    iget-object p1, p1, Lrb9;->l:Lklg;

    const/4 v2, 0x7

    new-instance v0, Lxb9$b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lxb9$b;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lrb9$q0$b;->a:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v1, v0, Lxb9$b;->a:Landroid/view/View;

    const/4 v2, 0x2

    const/16 v1, 0x27

    const/4 v2, 0x6

    iput v1, v0, Lxb9$b;->c:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Lxb9$b;->a()Lxb9;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
