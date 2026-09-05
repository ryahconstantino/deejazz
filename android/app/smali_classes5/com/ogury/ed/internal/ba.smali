.class public final Lcom/ogury/ed/internal/ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "adsLyaot"

    const-string v0, "adLayout"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/ba;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/gx;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "srxmdeuaEp"

    const-string v0, "adExposure"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ba;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/gx;->a(F)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method
