.class public Lhh$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/service/media/MediaBrowserService;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhh$e;->d:Lhh;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhh$e;->a:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lhh$e$a;

    iget-object v1, p0, Lhh$e;->d:Lhh;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lhh$e$a;-><init>(Lhh$e;Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lhh$e;->b:Landroid/service/media/MediaBrowserService;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    const/4 v2, 0x0

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lhh$e;->b:Landroid/service/media/MediaBrowserService;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    return-void
.end method
