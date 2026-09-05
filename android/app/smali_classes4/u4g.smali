.class public abstract Lu4g;
.super Lj4g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lj4g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Lsc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lhub;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ldtb;->j(Landroid/content/Context;Lhub;)Lgub;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lrvb;->c(Lgub;)Lrvb;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Ldeezer/android/masthead/R$layout;->masthead_page_picture_circle:I

    const/4 v1, 0x0

    return v0
.end method
