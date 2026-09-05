.class public final synthetic Ldi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi2;

.field public final synthetic b:Lxl4;


# direct methods
.method public synthetic constructor <init>(Lpi2;Lxl4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldi2;->a:Lpi2;

    const/4 v0, 0x7

    iput-object p2, p0, Ldi2;->b:Lxl4;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldi2;->a:Lpi2;

    const/4 v3, 0x7

    iget-object v1, p0, Ldi2;->b:Lxl4;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lxl4;->a()I

    move-result v1

    const/4 v3, 0x7

    sget-object v2, Lpi2;->Y:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/deezer/cast/player/ICastRemotePlayer;->setRepeatMode(I)V

    const/4 v3, 0x5

    return-void
.end method
