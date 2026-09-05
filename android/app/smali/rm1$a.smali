.class public Lrm1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm1;-><init>(Landroid/view/View;Lml1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lml1;

.field public final synthetic b:Lrm1;


# direct methods
.method public constructor <init>(Lrm1;Lml1;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lrm1$a;->b:Lrm1;

    const/4 v0, 0x7

    iput-object p2, p0, Lrm1$a;->a:Lml1;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lrm1$a;->a:Lml1;

    const/4 v3, 0x6

    iget-object v0, p0, Lrm1$a;->b:Lrm1;

    const/4 v3, 0x5

    iget v0, v0, Lrm1;->v:I

    const/4 v3, 0x6

    check-cast p1, Ljo9$f;

    const/4 v3, 0x7

    iget-object v0, p1, Ljo9$f;->a:Ljo9;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Loo9;

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Loo9;-><init>(Ljo9$f;Z)V

    invoke-static {v0, v1}, Lin;->V(Landroid/app/Activity;Lla0;)V

    const/4 v3, 0x6

    return-void
.end method
