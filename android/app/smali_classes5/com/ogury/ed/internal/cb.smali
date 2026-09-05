.class public final Lcom/ogury/ed/internal/cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "activity"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "niswdn .nnoat lrnlu abia.tloy vciwuVpteGlns pd-retooc  nueo"

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/cb;->a:Landroid/view/View;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/cb;->a:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/cb;->a:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
