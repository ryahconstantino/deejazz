.class public Lwi2;
.super Lkw4;
.source ""


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkw4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lwi2;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwi2;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
