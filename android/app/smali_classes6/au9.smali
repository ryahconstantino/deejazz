.class public final synthetic Lau9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lau9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v5, 0x4

    check-cast p1, Lz11;

    const/4 v5, 0x6

    sget v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->o:I

    const/4 v5, 0x1

    const-string/jumbo v1, "stshi0"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "it"

    const-string v1, "it"

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p1, Lz11;->a:Lovb;

    const/4 v5, 0x5

    iget v1, v1, Lovb;->a:I

    const/4 v5, 0x6

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ldtb;->q1(IF)I

    move-result v1

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v5, 0x7

    const-string v3, "bnimngd"

    const-string v3, "binding"

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    iget-object v2, v2, Ldof;->f:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    iget-object v2, v2, Ldof;->g:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, v2, Ldof;->h:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, v1, Ldof;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x6

    iget p1, p1, Lz11;->b:I

    invoke-static {v0, p1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v5, 0x4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v4

    :cond_1
    const/4 v5, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v4

    :cond_2
    const/4 v5, 0x3

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v4

    :cond_3
    const/4 v5, 0x1

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v4
.end method
