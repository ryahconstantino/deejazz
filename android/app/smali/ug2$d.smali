.class public Lug2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/cast/CastConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Lx2c;

.field public final synthetic c:Lug2;


# direct methods
.method public constructor <init>(Lug2;Ltg2;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lug2$d;->c:Lug2;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lug2$d;->b:Lx2c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, v1

    iput-boolean v1, v0, Lx2c;->b:Z

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lug2$d;->c:Lug2;

    const/4 v2, 0x3

    sget-object v1, Lug2;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lug2;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "etpy"

    const-string v0, "type"

    const/4 v2, 0x7

    const-string v1, "ntscenc"

    const-string v1, "connect"

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "cucmekc_macolhtcre_ch_ioinme"

    const-string v1, "chromecast_menu_choice_click"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onCastConnectionStateUpdated(Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lug2;->l:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eq p1, v1, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    iput-boolean v0, p0, Lug2$d;->a:Z

    const/4 v3, 0x7

    sget-object p1, Ljy1;->d:Lna3;

    const/4 v3, 0x0

    iget-object p1, p1, Lna3;->f:Lua3;

    const/4 v3, 0x0

    iget-object v0, p0, Lug2$d;->c:Lug2;

    const/4 v3, 0x4

    iget-object v0, v0, Lug2;->i:Ly83;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lw33;->i(La43;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lug2$d;->c:Lug2;

    const/4 v3, 0x5

    sget-object v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_DISCONNECTING:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v3, 0x6

    invoke-static {p1, v0, p2}, Lug2;->b(Lug2;Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Ljava/lang/String;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x7

    iput-boolean v1, p0, Lug2$d;->a:Z

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Lug2$d;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x5

    iput-boolean v0, p0, Lug2$d;->a:Z

    const/4 v3, 0x1

    sget-object p1, Ljy1;->d:Lna3;

    const/4 v3, 0x7

    iget-object p1, p1, Lna3;->f:Lua3;

    const/4 v3, 0x0

    iget-object v0, p0, Lug2$d;->c:Lug2;

    const/4 v3, 0x1

    iget-object v0, v0, Lug2;->i:Ly83;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lw33;->g(La43;)V

    iget-object p1, p0, Lug2$d;->c:Lug2;

    const/4 v3, 0x4

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lug2;->a(Lug2;Lee3;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lug2$d;->c:Lug2;

    sget-object v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_CONNECTING:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v3, 0x5

    invoke-static {p1, v0, p2}, Lug2;->b(Lug2;Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lug2$d;->b:Lx2c;

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    iput-boolean v1, p1, Lx2c;->b:Z

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p0, Lug2$d;->c:Lug2;

    const/4 v3, 0x4

    iget-object p1, p1, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    new-instance p2, Lxg2;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Lxg2;-><init>(Lug2$d;)V

    const/4 v3, 0x0

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    const/4 v3, 0x4

    new-instance v2, Ly2c$b;

    const/4 v3, 0x4

    invoke-direct {v2, p1}, Ly2c$b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object p2, v2, Ly2c$b;->e:Lp2c;

    const/4 v3, 0x2

    iput-wide v0, v2, Lx2c$b;->a:J

    const/4 v3, 0x6

    invoke-static {}, Lt2c;->c()Ls2c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v2}, Ly2c$b;->build()Lx2c;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Ls2c;->a(Lx2c;)V

    const/4 v3, 0x7

    iput-object p2, p0, Lug2$d;->b:Lx2c;

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    iput-boolean v0, p0, Lug2$d;->a:Z

    const/4 v3, 0x6

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "etyp"

    const-string v0, "type"

    const-string v1, "cstnondoei"

    const-string v1, "disconnect"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "eeucib_cmmchcisnhco_klc_teao"

    const-string v1, "chromecast_menu_choice_click"

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lug2$d;->c:Lug2;

    const/4 v3, 0x6

    sget-object v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_DISCONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v3, 0x5

    invoke-static {p1, v0, p2}, Lug2;->b(Lug2;Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public onCastError(I)V
    .locals 3

    const/4 v2, 0x2

    sget-object p1, Lug2;->l:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lug2$d;->c:Lug2;

    const/4 v2, 0x0

    iget-object v0, v0, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/deezer/cast/ChromeCast;->getSelectedRouteName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object v0, p1, v1

    const/4 v2, 0x5

    const v0, 0x7f1201f4

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lin;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ld1b;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void
.end method
