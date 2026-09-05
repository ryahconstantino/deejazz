.class public Lro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lso;


# instance fields
.field public final a:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lro;->a:Landroid/view/WindowId;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lro;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lro;

    const/4 v1, 0x1

    iget-object p1, p1, Lro;->a:Landroid/view/WindowId;

    const/4 v1, 0x1

    iget-object v0, p0, Lro;->a:Landroid/view/WindowId;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lro;->a:Landroid/view/WindowId;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
