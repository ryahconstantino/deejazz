.class public Lhh$g;
.super Lhh$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh$g$a;
    }
.end annotation


# instance fields
.field public final synthetic f:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lhh$g;->f:Lhh;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lhh$f;-><init>(Lhh;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lhh$g$a;

    const/4 v2, 0x7

    iget-object v1, p0, Lhh$g;->f:Lhh;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lhh$g$a;-><init>(Lhh$g;Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lhh$e;->b:Landroid/service/media/MediaBrowserService;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    const/4 v2, 0x6

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lhh$e;->b:Landroid/service/media/MediaBrowserService;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p2, p0, Lhh$e;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method
