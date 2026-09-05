.class public final Lb71$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqm1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/android/ui/lyrics/LyricsAdapter$LyricClickCallback;",
        "Lcom/deezer/android/ui/recyclerview/viewholder/ASimpleClickViewHolder$SimpleClickCallback;",
        "(Lcom/deezer/android/ui/lyrics/LyricsAdapter;)V",
        "<set-?>",
        "",
        "indexOfCurrentlyHighlightedLyrics",
        "getIndexOfCurrentlyHighlightedLyrics",
        "()I",
        "onItemClick",
        "",
        "adapterPosition",
        "onItemLongClick",
        "",
        "view",
        "Landroid/view/View;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb71;


# direct methods
.method public constructor <init>(Lb71;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lb71$b;->b:Lb71;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x0

    iput p1, p0, Lb71$b;->a:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public n(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb71$b;->b:Lb71;

    const/4 v3, 0x4

    iget-object v1, v0, Lb71;->g:Lda3;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lb71;->G()I

    move-result v0

    const/4 v3, 0x2

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lb71$b;->b:Lb71;

    const/4 v3, 0x5

    iget-object v0, v0, Lb71;->g:Lda3;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lda3;->c(I)Z

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    iget-object v0, p0, Lb71$b;->b:Lb71;

    const/4 v3, 0x7

    iget-object v0, v0, Lb71;->j:Lcd8;

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-interface {v0}, Lcd8;->e()Z

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    const/4 v3, 0x3

    if-eqz v1, :cond_4

    iput p1, p0, Lb71$b;->a:I

    const/4 v3, 0x2

    iget-object p1, p0, Lb71$b;->b:Lb71;

    const/4 v3, 0x4

    iget-object p1, p1, Lb71;->e:Le81;

    const/4 v3, 0x1

    invoke-interface {p1, p0}, Le81;->g(Lb71$b;)V

    :cond_4
    const/4 v3, 0x7

    return-void
.end method

.method public u(Landroid/view/View;I)Z
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    return p1
.end method
