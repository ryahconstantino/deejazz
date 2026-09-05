.class public Lyd$e;
.super Lfe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd;->createFragmentContainer()Lfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfe;

.field public final synthetic b:Lyd;


# direct methods
.method public constructor <init>(Lyd;Lfe;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lyd$e;->b:Lyd;

    iput-object p2, p0, Lyd$e;->a:Lfe;

    const/4 v0, 0x4

    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyd$e;->a:Lfe;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lfe;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lyd$e;->a:Lfe;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lfe;->b(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lyd$e;->b:Lyd;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lyd;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lyd$e;->a:Lfe;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lfe;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lyd$e;->b:Lyd;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lyd;->onHasView()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method
