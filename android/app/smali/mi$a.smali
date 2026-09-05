.class public Lmi$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lmi$a;->a:Lmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi$a;->a:Lmi;

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lmi;->g(Z)V

    const/4 v3, 0x4

    iget-object v1, v0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/widget/ListView;->requestLayout()V

    iget-object v1, v0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lki;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Lki;-><init>(Lmi;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x5

    return-void
.end method
