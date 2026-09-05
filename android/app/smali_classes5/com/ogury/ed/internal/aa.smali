.class public final Lcom/ogury/ed/internal/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aosyadLu"

    const-string v0, "adLayout"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "leomtarCdnol"

    const-string v0, "adController"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, 0x2

    const-string v0, "soa o npgdan.nlnltuaccam nt tyu uwotudee.naPsmlraLyF. lttroodanaLit -oroeyib"

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLeft(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTop(I)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->c()V

    const/4 v1, 0x1

    return-void
.end method
