.class public Lcom/deezer/android/ui/activity/BlockingRelogActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/activity/BlockingRelogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2c<",
        "Lcom/deezer/android/ui/activity/BlockingRelogActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv93;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv93;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$c;->a:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/android/ui/activity/BlockingRelogActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$c;->a:Ljava/util/List;

    sget v1, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->n:I

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lv93;

    const/4 v3, 0x5

    iget-object v0, v0, Lv93;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x5

    new-instance v2, Liub;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    invoke-static {p1}, Ldtb;->o2(Lzd;)Lhub;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lhub;->a()Lgub;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lgub;

    iget-object p1, p1, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->i:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
