.class public abstract Lr4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg3g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4g$b;,
        Lr4g$c;,
        Lr4g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eJ$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0003\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldeezer/android/masthead/models/MastheadData;",
        "Ldeezer/android/masthead/callbacks/MastheadCallback;",
        "aToolbarTitle",
        "",
        "(Ljava/lang/CharSequence;)V",
        "getAToolbarTitle",
        "()Ljava/lang/CharSequence;",
        "mastheadCallback",
        "Ljava/lang/ref/WeakReference;",
        "onMastheadClicked",
        "",
        "mastheadCallbackId",
        "",
        "uri",
        "Landroid/net/Uri;",
        "data",
        "",
        "setMastheadCallback",
        "ArtistFullWidth",
        "Carousel",
        "SponsoredPlaylist",
        "Ldeezer/android/masthead/models/MastheadData$Carousel;",
        "Ldeezer/android/masthead/models/MastheadData$SponsoredPlaylist;",
        "Ldeezer/android/masthead/models/MastheadData$ArtistFullWidth;",
        "ui-kit__masthead"
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
.field public final a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg3g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lr4g;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lg3g;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aasamaCsdletbchk"

    const-string v0, "mastheadCallback"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lr4g;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    return-void
.end method

.method public u1(ILandroid/net/Uri;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lr4g;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lg3g;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lg3g;->u1(ILandroid/net/Uri;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
