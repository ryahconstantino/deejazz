.class public Loi2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi2;


# direct methods
.method public constructor <init>(Loi2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Loi2$a;->a:Loi2;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loi2$a;->a:Loi2;

    const/4 v2, 0x6

    iget-object v0, v0, Loi2;->a:Lpi2;

    const/4 v2, 0x7

    sget-object v1, Lpi2;->X:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayer;->triggerPlayerStateUpdate()V

    const/4 v2, 0x3

    return-void
.end method
