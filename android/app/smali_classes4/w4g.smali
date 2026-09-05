.class public abstract Lw4g;
.super Lj4g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lj4g;-><init>()V

    return-void
.end method

.method public static g()Lw4g$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lo4g$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lo4g$b;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lo4g$b;->b(Z)Lw4g$a;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public c(Landroid/view/View;)Lsc;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lhub;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Ldtb;->h(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lgub;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lrvb;->c(Lgub;)Lrvb;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public d()I
    .locals 2

    sget v0, Ldeezer/android/masthead/R$layout;->masthead_page_picture_rectangle:I

    const/4 v1, 0x2

    return v0
.end method

.method public abstract h()Lhyb;
.end method

.method public abstract i()Z
.end method
