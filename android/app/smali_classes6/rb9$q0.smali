.class public Lrb9$q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    iput-object p1, p0, Lrb9$q0;->a:Lrb9;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrb9$q0;->a:Lrb9;

    const/4 v5, 0x6

    iget-object v0, v0, Lrb9;->C:Llag;

    const/4 v5, 0x5

    invoke-static {v0}, Lun2;->d0(Llag;)V

    iget-object v0, p0, Lrb9$q0;->a:Lrb9;

    const/4 v5, 0x4

    iget-object v1, v0, Lrb9;->x:Llc9;

    const/4 v5, 0x2

    invoke-interface {v1}, Llc9;->r()Lu9g;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Lrb9$q0$a;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1}, Lrb9$q0$a;-><init>(Lrb9$q0;Landroid/view/View;)V

    const/4 v5, 0x7

    new-instance v3, Lrb9$q0$b;

    const/4 v5, 0x6

    invoke-direct {v3, p0, p1}, Lrb9$q0$b;-><init>(Lrb9$q0;Landroid/view/View;)V

    const/4 v5, 0x2

    sget-object p1, Lgbg;->c:Loag;

    const/4 v5, 0x7

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, p1, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, v0, Lrb9;->C:Llag;

    const/4 v5, 0x0

    return-void
.end method
