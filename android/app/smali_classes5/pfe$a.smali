.class public Lpfe$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpfe;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpfe;


# direct methods
.method public constructor <init>(Lpfe;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lpfe$a;->a:Lpfe;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lpfe$a;->a:Lpfe;

    const/4 v2, 0x4

    iget-object p1, p1, Lpfe;->a:Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lrfe;

    const/4 v2, 0x1

    iget-object v1, p0, Lpfe$a;->a:Lpfe;

    const/4 v2, 0x6

    iget-object v1, v1, Lpfe;->f:Ldfe;

    const/4 v2, 0x2

    invoke-interface {v1}, Ldfe;->u3()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lrfe;->a(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lpfe$a;->a:Lpfe;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lyd;->dismiss()V

    const/4 v2, 0x5

    return-void
.end method
