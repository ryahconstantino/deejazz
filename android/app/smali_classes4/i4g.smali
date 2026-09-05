.class public abstract Li4g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lg3g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;)Lsc;
.end method

.method public abstract d()I
.end method

.method public e(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li4g;->a:Lg3g;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Li4g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Li4g;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v0, p1, v1, v2}, Lg3g;->u1(ILandroid/net/Uri;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
