.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyq1;


# direct methods
.method public synthetic constructor <init>(Lyq1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnp1;->a:Lyq1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnp1;->a:Lyq1;

    iget-object v0, p1, Lyq1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Ly5b$a;

    const/4 v2, 0x4

    invoke-direct {v1}, Ly5b$a;-><init>()V

    invoke-virtual {v1}, Ly5b$a;->build()Ly5b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lyq1;->E(Landroid/content/Context;Lu3b;)V

    const/4 v2, 0x1

    return-void
.end method
