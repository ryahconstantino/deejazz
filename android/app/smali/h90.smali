.class public Lh90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva;


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lh90;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmb;)Lmb;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lab;->k(Landroid/view/View;Lmb;)Lmb;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lmb;->i()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x4

    iget-object p2, p0, Lh90;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, p2, :cond_2

    const/4 v3, 0x7

    iget-object v2, p0, Lh90;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, p1}, Lab;->c(Landroid/view/View;Lmb;)Lmb;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lmb;->i()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lmb;->a()Lmb;

    move-result-object p1

    :cond_3
    const/4 v3, 0x7

    return-object p1
.end method
