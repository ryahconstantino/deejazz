.class public final Lfk$b$a;
.super Llj$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Llj$e;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lfk$b$a;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfk$b$a;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfk$b$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    const/4 v1, 0x4

    return-void
.end method
