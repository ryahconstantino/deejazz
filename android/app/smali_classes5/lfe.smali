.class public Llfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Llfe;->a:Lhfe;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llfe;->a:Lhfe;

    const/4 v3, 0x5

    sget-object v0, Lhfe$e;->a:Lhfe$e;

    const/4 v3, 0x7

    iget-object v1, p1, Lhfe;->f:Lhfe$e;

    const/4 v3, 0x1

    sget-object v2, Lhfe$e;->b:Lhfe$e;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lhfe;->H0(Lhfe$e;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Lhfe;->H0(Lhfe$e;)V

    :cond_1
    :goto_0
    return-void
.end method
