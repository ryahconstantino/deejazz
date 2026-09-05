.class public Ljo9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo9;


# direct methods
.method public constructor <init>(Ljo9;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ljo9$c;->a:Ljo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljo9$c;->a:Ljo9;

    const/4 v3, 0x6

    iget-object v0, p1, Ljo9;->t:Lco9;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    iget v0, p1, Ljo9;->g:I

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object p1, p1, Ljo9;->u:Lmm3;

    const/4 v3, 0x7

    invoke-static {p1, v0, v2}, Lp40$a;->a(Lmm3;ZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Ljo9$c;->a:Ljo9;

    const/4 v3, 0x1

    iget-object v1, v0, Ljo9;->l:Lbt0;

    const/4 v3, 0x7

    iget-object v0, v0, Ljo9;->u:Lmm3;

    const/4 v3, 0x0

    sget-object v2, Lek4$c;->J0:Lek4$c;

    invoke-virtual {v1, v0, v2, p1}, Lbt0;->A(Lmm3;Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
