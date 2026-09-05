.class public Ltd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb9$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lpd$b;


# direct methods
.method public constructor <init>(Lpd;Landroid/view/View;Landroid/view/ViewGroup;Lpd$b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Ltd;->a:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p3, p0, Ltd;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-object p4, p0, Ltd;->c:Lpd$b;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltd;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Ltd;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    iget-object v1, p0, Ltd;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v2, 0x1

    iget-object v0, p0, Ltd;->c:Lpd$b;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lpd$c;->a()V

    const/4 v2, 0x6

    return-void
.end method
