.class public final synthetic Lrhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lxjc;

.field public final synthetic b:Lk3d;


# direct methods
.method public synthetic constructor <init>(Lxjc;Lk3d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lrhc;->a:Lxjc;

    const/4 v0, 0x2

    iput-object p2, p0, Lrhc;->b:Lk3d;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrhc;->a:Lxjc;

    const/4 v2, 0x0

    iget-object v1, p0, Lrhc;->b:Lk3d;

    check-cast p1, Lzjc$c;

    const/4 v2, 0x0

    iget-object v0, v0, Lxjc;->h:Lizc;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lzjc$c;->onTracksChanged(Lizc;Lk3d;)V

    const/4 v2, 0x1

    return-void
.end method
