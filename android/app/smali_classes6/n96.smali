.class public final synthetic Ln96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln96;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln96;->a:Landroid/widget/ImageView;

    const/4 v2, 0x7

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    sget v1, Lz96;->B:I

    const/4 v2, 0x3

    const-string v1, "$gsiem"

    const-string v1, "$image"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const/high16 v1, 0x10a0000

    const/4 v2, 0x0

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
