.class public final Ln0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ln0a;->a:Landroid/widget/ImageView;

    const/4 v0, 0x7

    iput-object p2, p0, Ln0a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln0a;->a:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v7, 0x2

    iget-object v0, p0, Ln0a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v4, Liub;

    const/16 v1, 0x8

    const/4 v7, 0x7

    invoke-direct {v4, v0, v1}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v2, Lmub;->b:Lmub;

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    iget-object v0, p0, Ln0a;->a:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lnub;->c(Lmub;ILt84;II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Ln0a;->a:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lgub;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x7

    return v0
.end method
