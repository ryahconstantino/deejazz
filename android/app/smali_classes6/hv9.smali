.class public final synthetic Lhv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/songcatcher/SongCatcherActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhv9;->a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhv9;->a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->x:I

    const/4 v3, 0x7

    const-string/jumbo v1, "t0shs$"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x2

    invoke-static {v0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "k  mi abcaortrv eltv eD:ssdi s ale-nosi"

    const-string v2, "observeData - Track is in loved lists: "

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "biidogn"

    const-string v1, "binding"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->e:Lq0g;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p1, Lq0g;->G:Lu0g;

    const/4 v3, 0x6

    iget-object p1, p1, Lu0g;->A:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v3, 0x4

    const v0, 0x7f08037f

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v2

    :cond_2
    const/4 v3, 0x4

    iget-object p1, v0, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->e:Lq0g;

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    iget-object p1, p1, Lq0g;->G:Lu0g;

    const/4 v3, 0x7

    iget-object p1, p1, Lu0g;->A:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v3, 0x5

    const v0, 0x7f08037e

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v2
.end method
