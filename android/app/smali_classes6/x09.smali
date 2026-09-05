.class public final Lx09;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/playlist/management/ui/DisableableAppBarLayoutBehavior$init$1",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;",
        "canDrag",
        "",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
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
.field public final synthetic a:Lcom/deezer/feature/playlist/management/ui/DisableableAppBarLayoutBehavior;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/management/ui/DisableableAppBarLayoutBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lx09;->a:Lcom/deezer/feature/playlist/management/ui/DisableableAppBarLayoutBehavior;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oBsLtppayaua"

    const-string v0, "appBarLayout"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lx09;->a:Lcom/deezer/feature/playlist/management/ui/DisableableAppBarLayoutBehavior;

    const/4 v1, 0x2

    iget-boolean p1, p1, Lcom/deezer/feature/playlist/management/ui/DisableableAppBarLayoutBehavior;->r:Z

    return p1
.end method
