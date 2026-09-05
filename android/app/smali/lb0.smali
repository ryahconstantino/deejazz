.class public Llb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;

.field public final synthetic b:Lil9;

.field public final synthetic c:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;Lil9;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Llb0;->c:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Llb0;->a:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;

    const/4 v0, 0x2

    iput-object p3, p0, Llb0;->b:Lil9;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llb0;->a:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lnd0;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lmc3;

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object p2, p0, Llb0;->c:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;

    const/4 v6, 0x0

    iget-object v0, p0, Llb0;->b:Lil9;

    iget-object v1, p2, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;->a:Lkl9;

    const/4 v6, 0x5

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v2, v1, Lkl9;->c:Lol9;

    const/4 v6, 0x4

    iget-object v3, v1, Lkl9;->a:Lkp2;

    iget-object v1, v1, Lkl9;->b:Le63;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v2, Lpl9;

    const/4 v6, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-object p1, v4, v5

    const/4 v6, 0x6

    invoke-direct {v2, v1, v0, v4}, Lpl9;-><init>(Le63;Lil9;[Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lkp2;->a:Lsj5;

    const/4 v6, 0x7

    iget-object v1, v3, Lkp2;->e:Leq2;

    const/4 v6, 0x3

    invoke-virtual {v1}, Leq2;->g()Luh5;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v3, Ln23;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x6

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, v3, Ln23;->g:Lyh5;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v1, Lmb0;

    const/4 v6, 0x7

    invoke-direct {v1, p2, v0}, Lmb0;-><init>(Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;Lil9;)V

    const/4 v6, 0x1

    sget-object p2, Lgbg;->e:Ltag;

    const/4 v6, 0x7

    sget-object v0, Lgbg;->c:Loag;

    const/4 v6, 0x4

    sget-object v2, Lgbg;->d:Ltag;

    invoke-virtual {p1, v1, p2, v0, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v6, 0x7

    return-void
.end method
