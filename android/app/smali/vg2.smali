.class public Lvg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp2c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2c<",
        "Lcom/deezer/cast/ChromeCast;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat;


# direct methods
.method public constructor <init>(Lug2;Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lvg2;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p3, p0, Lvg2;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/cast/ChromeCast;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lvg2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v1, p0, Lvg2;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/deezer/cast/ChromeCast;->setMediaSession(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
