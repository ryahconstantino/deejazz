.class public Ljn1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le2c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljn1;


# direct methods
.method public constructor <init>(Ljn1;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ljn1$a;->a:Ljn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onSizeReady(II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljn1$a;->a:Ljn1;

    const/4 v1, 0x4

    iget-object p1, p1, Ljn1;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p2, p0, Ljn1$a;->a:Ljn1;

    const/4 v1, 0x0

    iget-object p2, p2, Ljn1;->n:Lcom/bumptech/glide/request/target/SimpleTarget;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    iget-object p1, p0, Ljn1$a;->a:Ljn1;

    const/4 v1, 0x3

    iget-object p2, p1, Ljn1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    iget-object p1, p1, Ljn1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    iget-object p1, p0, Ljn1$a;->a:Ljn1;

    const/4 v1, 0x7

    iget-object p1, p1, Ljn1;->j:Lhub;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lhub;->a()Lgub;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p0, Ljn1$a;->a:Ljn1;

    const/4 v1, 0x5

    iget-object p2, p2, Ljn1;->i:Ljn1$c;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljn1$c;->b()Lt84;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lgub;->f(Ljava/lang/Object;)Lgub;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Ljn1$a;->a:Ljn1;

    const/4 v1, 0x0

    iget-object p2, p2, Ljn1;->k:Lfub;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lfub;->h()Lfub;

    move-result-object p2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Ljn1$a;->a:Ljn1;

    const/4 v1, 0x1

    iget-object p2, p2, Ljn1;->n:Lcom/bumptech/glide/request/target/SimpleTarget;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    const/4 v1, 0x4

    return-void
.end method
