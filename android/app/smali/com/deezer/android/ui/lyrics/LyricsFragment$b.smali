.class public final Lcom/deezer/android/ui/lyrics/LyricsFragment$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/lyrics/LyricsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lb81;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/android/ui/lyrics/LyricsViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/lyrics/LyricsFragment$b;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/lyrics/LyricsFragment$b;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/lyrics/LyricsFragment$b;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->e:Lxg$b;

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lah;->getViewModelStore()Lzg;

    move-result-object v0

    const/4 v6, 0x2

    const-class v2, Lb81;

    const-class v2, Lb81;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    const-string v4, "nds.eeilrrvtiyae.edxolfwyPdcc.uVileMeflDodiKor:e"

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const/4 v6, 0x0

    invoke-static {v4, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, v0, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lwg;

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    const/4 v6, 0x4

    instance-of v0, v1, Lxg$e;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    check-cast v1, Lxg$e;

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Lxg$e;->b(Lwg;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    instance-of v4, v1, Lxg$c;

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    check-cast v1, Lxg$c;

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v2}, Lxg$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lwg;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v1, v2}, Lxg$b;->a(Ljava/lang/Class;)Lwg;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x4

    iget-object v0, v0, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lwg;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0}, Lwg;->o()V

    :cond_2
    :goto_1
    check-cast v4, Lb81;

    const/4 v6, 0x7

    return-object v4

    :cond_3
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " ywmebaanniclVotonlLue ndamcses aesodsn cM   slao"

    const-string v1, "Local and anonymous classes can not be ViewModels"

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    :cond_4
    const/4 v6, 0x0

    const-string v0, "rcoioyFtMwdeoave"

    const-string v0, "viewModelFactory"

    const/4 v6, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x3

    throw v0
.end method
