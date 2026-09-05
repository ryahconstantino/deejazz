.class public Lcom/deezer/feature/album/AlbumActivity;
.super Ltfb;
.source ""

# interfaces
.implements Luk1;
.implements Lbt0$d;
.implements Li90$b;
.implements Lg3g;
.implements Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;
.implements Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$b;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public A0:Liof;

.field public B0:Lcom/deezer/uikit/lego/LegoAdapter;

.field public final C0:Lkag;

.field public D0:Llag;

.field public E0:Lpc0;

.field public F0:Lz87;

.field public G0:Llc0;

.field public H0:Llv1;

.field public I0:Lgk3;

.field public J0:Lv46;

.field public K0:Lxn7;

.field public e0:Lth3;

.field public f0:Lbt0;

.field public g0:Lih3;

.field public h0:Lxg$b;

.field public i0:Li90;

.field public j0:Lek4;

.field public k0:Luh3;

.field public l0:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;

.field public m0:Lti3;

.field public n0:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljc3;

.field public p0:Lky1;

.field public q0:Lsb7;

.field public r0:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;

.field public s0:Lvk5;

.field public t0:Lcom/deezer/feature/share/ShareIconAnimationHandler;

.field public u0:Law5;

.field public v0:Lw26;

.field public final w0:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljava/lang/String;

.field public y0:Lx37;

.field public z0:Lz2b;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ltfb;-><init>()V

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->w0:Lolg;

    const/4 v3, 0x4

    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v3, 0x3

    new-instance v0, Lv46;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lv46;-><init>(Lgk3;Ljava/util/List;)V

    iput-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->J0:Lv46;

    const/4 v3, 0x5

    return-void
.end method

.method public static y2(Lcom/deezer/feature/album/AlbumActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string/jumbo p1, "rus hioe sottravoblemvaw  n nniaold uselnesh a d/tt ia hwdooefgmrsetnt"

    const-string p1, "artist name should not be null when showing add /remove favorite toast"

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p0, p0, Lcom/deezer/feature/album/AlbumActivity;->p0:Lky1;

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x5

    aput-object p3, v0, p2

    const/4 v2, 0x2

    iget-object p0, p0, Lky1;->a:Landroid/content/res/Resources;

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0, v1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v5, 0x6

    iget-object v0, v0, Lw26;->f:Ltkg;

    const/4 v5, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcy5;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcy5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v5, 0x3

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x5

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x0

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->D0:Llag;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v5, 0x4

    return-void
.end method

.method public B0()Lu3b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->z0:Lz2b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final B2(ZLcom/deezer/uikit/widgets/views/LeftSwitch;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->i0:Li90;

    const/4 v6, 0x7

    invoke-interface {v0}, Ll43;->g()Z

    move-result v5

    move-object v0, v1

    move-object v0, v1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    const/4 v6, 0x0

    move v4, p1

    move v4, p1

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Li90;->a(Li90$b;Landroid/app/Activity;Lcom/deezer/uikit/widgets/views/LeftSwitch;ZZ)V

    const/4 v6, 0x4

    return-void
.end method

.method public final C2(Ld63;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v0}, Lvo3;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lw26;->E:Lqc4;

    const/4 v3, 0x4

    iget-object v1, v1, Lw26;->y:Lek4;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v0}, Lqc4;->a(Lhk4;Lek4;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final D2(Landroid/view/View;Ld63;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->o0:Ljc3;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljc3;->a()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v7, 0x0

    iget-object v0, v0, Liof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->j()V

    :cond_0
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->G0:Llc0;

    const/4 v7, 0x2

    sget-object v5, Lek4$c;->a:Lek4$c;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/album/AlbumActivity;->z2()Z

    move-result v6

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Llc0;->a(Lzd;Landroid/view/View;Ld63;Lek4$c;Z)V

    const/4 v7, 0x7

    return-void
.end method

.method public E()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string/jumbo v1, "ualmitpnaawl or  nrilosubs ehmnuundlbg mc nm hoeheon gby zf"

    const-string v1, "album should not be null when synchronizing from album page"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-interface {v0}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v4, 0x3

    invoke-interface {v2}, Lgk3;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, Luz5;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v0, v2}, Luz5;-><init>(Lcom/deezer/feature/album/AlbumActivity;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p0, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v4, 0x3

    return-void
.end method

.method public final E2()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/deezer/feature/album/AlbumActivity;->f0:Lbt0;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v0}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lek4$c;->a:Lek4$c;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v1, v3}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public F0(Lk7g$b;)Z
    .locals 4

    const/4 v3, 0x4

    iget v0, p1, Lk7g$b;->a:I

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    const/16 v1, 0x3e

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lvfb;->F0(Lk7g$b;)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->n0:Lq81;

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->J0:Lv46;

    const/4 v3, 0x6

    iget-object v1, v1, Lv46;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p0, v1}, Lq81;->a(Ljava/lang/Object;Lx;Ljava/util/List;)V

    :goto_0
    const/4 v3, 0x6

    return v2

    :cond_2
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/deezer/feature/album/AlbumActivity;->B2(ZLcom/deezer/uikit/widgets/views/LeftSwitch;)V

    const/4 v3, 0x7

    return v2

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Lcom/deezer/feature/album/AlbumActivity$a;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lcom/deezer/feature/album/AlbumActivity$a;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    invoke-static {p0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v3, 0x7

    return v2
.end method

.method public final F2()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v4, 0x2

    iget-object v0, v0, Liof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->m0:Lti3;

    const/4 v4, 0x2

    sget-object v2, Lek4$c;->a:Lek4$c;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lri3;->b(Lek4$c;Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v2, "cta_play"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    new-instance v1, Lgy1;

    const/4 v4, 0x5

    const-string v2, "lapyoca.not"

    const-string v2, "action.play"

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v4, 0x3

    iget-object v0, v0, Liof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    invoke-virtual {p0}, Lcom/deezer/feature/album/AlbumActivity;->z2()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const v1, 0x7f08023b

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const v1, 0x7f08023c

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->setPlayDrawable(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public final G2()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/album/AlbumActivity;->z2()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lek4$b;->a:Lek4$b;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lek4$b;->s:Lek4$b;

    :goto_0
    const/4 v3, 0x7

    new-instance v1, Lmk4;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/feature/album/AlbumActivity;->x0:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->H0:Llv1;

    const/4 v3, 0x6

    iput-object v1, v0, Llv1;->b:Lmk4;

    const/4 v3, 0x3

    return-void
.end method

.method public J0()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ly4b$b;

    const/4 v2, 0x6

    invoke-direct {v0}, Ly4b$b;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, v0, Lu3b$a;->j:Z

    const/4 v2, 0x4

    invoke-virtual {v0}, Ly4b$b;->build()Ly4b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lz3b;

    const/4 v2, 0x2

    iput-object v0, v1, Lz3b;->b:Lu3b;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lz3b;->g(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public K1(Lcom/deezer/uikit/widgets/views/LeftSwitch;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/deezer/feature/album/AlbumActivity;->p0:Lky1;

    const/4 v6, 0x5

    const v3, 0x7f12012e

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-interface {v0}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v2, Lgy5;

    const/4 v6, 0x2

    invoke-direct {v2, p0}, Lgy5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v6, 0x0

    new-instance v3, Lny5;

    const/4 v6, 0x1

    invoke-direct {v3, p1}, Lny5;-><init>(Lcom/deezer/uikit/widgets/views/LeftSwitch;)V

    const/4 v6, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x3

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Lw26;->q(Lgk3;Ljava/lang/String;)Ld63;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Lvo3;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v2, v1, Lw26;->E:Lqc4;

    const/4 v3, 0x1

    iget-object v1, v1, Lw26;->y:Lek4;

    const/4 v3, 0x4

    invoke-interface {v2, p1, v1, v0}, Lqc4;->a(Lhk4;Lek4;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public Q1()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/album/AlbumActivity;->E2()V

    const/4 v0, 0x7

    return-void
.end method

.method public S0()V
    .locals 3

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/deezer/feature/album/AlbumActivity;->B2(ZLcom/deezer/uikit/widgets/views/LeftSwitch;)V

    const/4 v2, 0x2

    return-void
.end method

.method public W0()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/album/AlbumActivity;->E2()V

    const/4 v0, 0x4

    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public d2()Lxm9;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lvm9;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lvfb;->c2()Lwm9;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lrm9;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/deezer/feature/album/AlbumActivity;->x0:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v4, Ljl9;->c:Ljl9;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4}, Lrm9;-><init>(Ljava/lang/String;Ljl9;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lvm9;-><init>(Lwm9;Lrm9;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public f0()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lw26;->t()V

    const/4 v1, 0x3

    return-void
.end method

.method public g2(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lw26;->s(Z)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lx;->invalidateOptionsMenu()V

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    invoke-virtual {p1}, Lw26;->r()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v2, 0x4

    iget-object v0, p1, Lw26;->z:Lrdb;

    const/4 v2, 0x6

    iget-object p1, p1, Lw26;->C:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lrdb;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0d0030

    const/4 v1, 0x6

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 3

    const-string v0, "m/aulbb"

    const-string v0, "/album/"

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->x0:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x11

    return v0
.end method

.method public l2()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v1, 0x5

    iget-object v0, v0, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->getMenuItemColor()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public o1()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->w0:Lolg;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llgg;

    invoke-direct {v1, v0}, Llgg;-><init>(Lx9g;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x2

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v11, 0x3

    invoke-super {p0, p1}, Ltfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->h0:Lxg$b;

    const/4 v11, 0x0

    invoke-static {p0, p1}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object p1

    const/4 v11, 0x5

    const-class v0, Lw26;

    const-class v0, Lw26;

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Lw26;

    const/4 v11, 0x7

    iput-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->x0:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x0

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->l0:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->b(Landroid/content/Intent;)V

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->r0:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const-string/jumbo v1, "utintn"

    const-string v1, "intent"

    const/4 v11, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v1, "itavwckpd_rir_ee"

    const-string/jumbo v1, "track_preview_id"

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    iget-object v3, p1, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;->b:Ljc3;

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljc3;->a()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    const/4 v11, 0x5

    new-instance v3, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$a;

    const/4 v11, 0x0

    invoke-direct {v3, v2}, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$a;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-object v3, p1, Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;->c:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer$a;

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance p1, Lz2b$a;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->x0:Ljava/lang/String;

    invoke-direct {p1, v0}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lz2b$a;->build()Lz2b;

    move-result-object p1

    const/4 v11, 0x3

    iput-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->z0:Lz2b;

    const/4 v11, 0x0

    new-instance p1, Lxn7;

    const/4 v11, 0x5

    invoke-direct {p1, p0}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x4

    iput-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->K0:Lxn7;

    const/4 v11, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v11, 0x0

    const v0, 0x7f0d004e

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {p1, v0, v1, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Liof;

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x0

    const/16 v0, 0x56

    const/4 v11, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x4

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {p0, p1}, Lvfb;->setContentView(Landroid/view/View;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x6

    iget-object p1, p1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v11, 0x0

    new-instance v0, Ltz5;

    const/4 v11, 0x3

    invoke-direct {v0, p0}, Ltz5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setMastheadCarouselAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x5

    iget-object p1, p1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v11, 0x7

    const v0, 0x7f0a07c1

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Lvfb;->B1(Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Ls;->o(Z)V

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Ls;->q(Z)V

    const/4 v11, 0x2

    new-instance p1, Llv1;

    invoke-direct {p1}, Llv1;-><init>()V

    const/4 v11, 0x0

    iput-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->H0:Llv1;

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x6

    iget-object v1, v1, Liof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v11, 0x5

    iput-object v1, p1, Llv1;->a:Lds1;

    const/4 v11, 0x2

    invoke-virtual {p1}, Llv1;->b()V

    invoke-virtual {p0}, Lcom/deezer/feature/album/AlbumActivity;->G2()V

    const/4 v11, 0x5

    new-instance p1, Lzt0;

    const/4 v11, 0x1

    invoke-direct {p1}, Lzt0;-><init>()V

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->f0:Lbt0;

    const/4 v11, 0x7

    invoke-static {p0, p1, v1}, Ldt0;->g(Lf90;Lzt0;Lbt0;)Ldt0;

    move-result-object p1

    const/4 v11, 0x4

    new-instance v1, Llt0;

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/deezer/feature/album/AlbumActivity;->H0:Llv1;

    const/4 v11, 0x3

    invoke-direct {v1, v3}, Llt0;-><init>(Llv1;)V

    const/4 v11, 0x6

    iget-object p1, p1, Ldt0;->d:Ljava/util/Set;

    const/4 v11, 0x3

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/album/AlbumActivity;->F2()V

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x4

    iget-object p1, p1, Liof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x6

    iget-object p1, p1, Liof;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x7

    new-instance v1, Ley5;

    const/4 v11, 0x0

    invoke-direct {v1, p0}, Ley5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v11, 0x2

    invoke-static {p1, v1}, Lin;->k(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x0

    iget-object p1, p1, Liof;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x4

    iget-object p1, p1, Liof;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    new-instance v1, Llwb;

    const/4 v11, 0x3

    invoke-direct {v1}, Llwb;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x7

    iget-object p1, p1, Liof;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v11, 0x7

    new-instance p1, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v11, 0x0

    invoke-direct {p1, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    iput-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v11, 0x2

    new-instance v1, Lixb;

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x6

    iget-object p1, p1, Liof;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    invoke-direct {v1, p1}, Lixb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v11, 0x0

    invoke-virtual {v1, p1}, Lixb;->d(Lexb;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x0

    iget-object v9, v0, Liof;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    new-instance v10, Lgxb;

    const v0, 0x7f07024b

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v11, 0x6

    const v0, 0x7f07024e

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v11, 0x5

    const v0, 0x7f0700fc

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v11, 0x2

    const v0, 0x7f06033a

    const/4 v11, 0x5

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {p0, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x2

    const v0, 0x7f07015b

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v11, 0x1

    const v0, 0x7f07015a

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x7

    invoke-direct/range {v0 .. v8}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v11, 0x1

    const/4 p1, -0x1

    invoke-virtual {v9, v10, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v11, 0x7

    invoke-static {p0}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {p0, p1}, Ldtb;->r(Landroid/content/Context;Lhub;)Lgub;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {p1}, Lrvb;->c(Lgub;)Lrvb;

    move-result-object p1

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v11, 0x1

    const v1, 0x7f0d0063

    const/4 v11, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v11, 0x2

    iget-object v0, v0, Liof;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v11, 0x7

    iget-object v0, v0, Lw26;->u:Lb06;

    const/4 v11, 0x6

    iput-object p1, v0, Lb06;->q:Lrvb;

    const/4 v11, 0x3

    new-instance p1, Lz87;

    const/4 v11, 0x3

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {p1, v0}, Lz87;-><init>(Lme;)V

    const/4 v11, 0x4

    iput-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->F0:Lz87;

    const/4 v11, 0x3

    new-instance v0, Lpc0;

    const/4 v11, 0x7

    invoke-direct {v0, p1}, Lpc0;-><init>(Lz87;)V

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->E0:Lpc0;

    const/4 v11, 0x5

    new-instance p1, Lhs6;

    const/4 v11, 0x5

    invoke-direct {p1}, Lhs6;-><init>()V

    invoke-virtual {p0}, Lf90;->Y1()Lnpa;

    move-result-object v1

    const/4 v11, 0x7

    invoke-interface {v1}, Lnpa;->f()Loc0;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/deezer/feature/album/AlbumActivity;->k0:Luh3;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v3

    const/4 v11, 0x1

    invoke-interface {v3}, Lmz3;->S0()Lft0;

    move-result-object v3

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/deezer/feature/album/AlbumActivity;->o0:Ljc3;

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v5

    const/4 v11, 0x5

    invoke-interface {v5}, Lmz3;->q0()Lih3;

    move-result-object v5

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/deezer/feature/album/AlbumActivity;->q0:Lsb7;

    const/4 v11, 0x6

    invoke-virtual/range {v0 .. v6}, Loc0;->b(Lnpa;Luh3;Lft0;Ljc3;Lih3;Lsb7;)Llc0;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->G0:Llc0;

    const/4 v11, 0x0

    iget-object v0, p0, Lf90;->b:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    new-instance p1, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v11, 0x3

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASBannerView;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->u0:Law5;

    new-instance v1, Ldy5;

    const/4 v11, 0x5

    invoke-direct {v1, p0}, Ldy5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v1, p1}, Law5;->a(Lew5;Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v11, 0x3

    return-void
.end method

.method public onStart()V
    .locals 10

    const/4 v9, 0x7

    invoke-super {p0}, Ltfb;->onStart()V

    const/4 v9, 0x0

    const-string v0, "bqmul/a"

    const-string v0, "/album/"

    const/4 v9, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->x0:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1}, Lby1;->a(Landroid/content/Intent;)Z

    move-result v1

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ln50;->c(Ljava/lang/String;Z)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v9, 0x6

    iget-object v1, v1, Lw26;->d:Ltkg;

    const/4 v9, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v2, Liy5;

    const/4 v9, 0x4

    invoke-direct {v2, p0}, Liy5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v9, 0x0

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v9, 0x3

    sget-object v4, Lgbg;->c:Loag;

    const/4 v9, 0x2

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v9, 0x4

    iget-object v1, v1, Lw26;->e:Ltkg;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x7

    new-instance v2, Lly5;

    const/4 v9, 0x6

    invoke-direct {v2, p0}, Lly5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v9, 0x3

    iget-object v1, v1, Lw26;->c:Ltkg;

    const/4 v9, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v2, Lay5;

    const/4 v9, 0x7

    invoke-direct {v2, p0}, Lay5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/album/AlbumActivity;->A2()V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->g0:Lih3;

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x2

    new-array v2, v2, [Lfh3;

    const/4 v9, 0x4

    sget-object v6, Lfh3;->p:Lfh3;

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x1

    aput-object v6, v2, v7

    const/4 v9, 0x7

    sget-object v6, Lfh3;->n:Lfh3;

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x7

    aput-object v6, v2, v8

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v2}, Lih3;->b(Z[Lfh3;)Lu9g;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v2, Lmy5;

    const/4 v9, 0x3

    invoke-direct {v2, p0}, Lmy5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v9, 0x4

    iget-object v1, v1, Lw26;->r:Ltkg;

    const/4 v9, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v2, Lky5;

    const/4 v9, 0x0

    invoke-direct {v2, p0}, Lky5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v9, 0x4

    iget-object v1, v1, Lw26;->h:Ltkg;

    const/4 v9, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v2, Lhy5;

    const/4 v9, 0x4

    invoke-direct {v2, p0}, Lhy5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v9, 0x2

    iget-object v1, v1, Lw26;->i:Ltkg;

    const/4 v9, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v2, Lfy5;

    const/4 v9, 0x1

    invoke-direct {v2, p0}, Lfy5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v9, 0x1

    iget-object v1, v1, Lw26;->j:Ltkg;

    const/4 v9, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v2, Lby5;

    const/4 v9, 0x5

    invoke-direct {v2, p0}, Lby5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v9, 0x5

    iget-object v1, v1, Lw26;->l:Lklg;

    const/4 v9, 0x3

    sget-object v2, Lilg;->c:Laag;

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/deezer/feature/album/AlbumActivity;->s0:Lvk5;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Lu9g;->l0(Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x4

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x5

    invoke-super {p0}, Ltfb;->onStop()V

    const/4 v1, 0x5

    return-void
.end method

.method public s2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->J0:Lv46;

    const/4 v2, 0x7

    iget-object v1, v1, Lv46;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lez v1, :cond_0

    const/16 v1, 0x3e

    const/4 v2, 0x5

    invoke-static {v1}, Lk7g;->d(I)Lk7g$b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public t0(Lla0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public u()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lq73;->p()Lq90;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p0}, Lq90;->a(Lgk3;Landroid/app/Activity;)V

    const/4 v2, 0x4

    return-void
.end method

.method public u1(ILandroid/net/Uri;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/4 p3, 0x4

    const/4 v1, 0x2

    if-eq p1, p3, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-eqz p2, :cond_4

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Lx3b;->d(Landroid/net/Uri;)Lx3b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    sget-object p1, Lu3b;->q:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    instance-of p1, p3, Ld63;

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    check-cast p3, Ld63;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->k0:Luh3;

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Luh3;->d(Lhk4;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    new-instance p1, Lgy1;

    const/4 v1, 0x4

    const-string p2, "nvssatmsisbgmucarake...ealaelrea"

    const-string p2, "message.track.stream.unavailable"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p3, p3, p2}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->k0:Luh3;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/album/AlbumActivity;->z2()Z

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2}, Luh3;->e(Lhk4;Z)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p3}, Lcom/deezer/feature/album/AlbumActivity;->D2(Landroid/view/View;Ld63;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, p3}, Lcom/deezer/feature/album/AlbumActivity;->C2(Ld63;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final z2()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/feature/album/AlbumActivity;->e0:Lth3;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/album/AlbumActivity;->x0:Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v2, Lek4$b;->a:Lek4$b;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v0

    const/4 v3, 0x5

    return v0
.end method
