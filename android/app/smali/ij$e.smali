.class public Lij$e;
.super Landroid/media/MediaRouter2$RouteCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lij;


# direct methods
.method public constructor <init>(Lij;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lij$e;->a:Lij;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lij$e;->a:Lij;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lij;->s()V

    const/4 v0, 0x1

    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Lij$e;->a:Lij;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lij;->s()V

    const/4 v0, 0x3

    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lij$e;->a:Lij;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lij;->s()V

    const/4 v0, 0x2

    return-void
.end method
