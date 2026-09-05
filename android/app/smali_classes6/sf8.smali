.class public Lsf8;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lqf8;",
            ">;"
        }
    .end annotation
.end field

.field public b:Liwf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lsf8;

    const-class v0, Lsf8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lsf8;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x5

    sget p3, Liwf;->B:I

    const/4 v2, 0x0

    sget-object p3, Ltc;->a:Lrc;

    const/4 v2, 0x4

    const p3, 0x7f0d0186

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p3, p2, v1, v0}, Landroidx/databinding/ViewDataBinding;->M0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Liwf;

    const/4 v2, 0x3

    iput-object p1, p0, Lsf8;->b:Liwf;

    const/4 v2, 0x1

    iget-object p2, p0, Lsf8;->a:Lfmf;

    const/4 v2, 0x3

    invoke-interface {p2}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lqf8;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Liwf;->e2(Lqf8;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lsf8;->b:Liwf;

    const/4 v2, 0x7

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x1

    return-object p1
.end method
