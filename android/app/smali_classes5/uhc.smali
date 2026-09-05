.class public final synthetic Luhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lxjc;


# direct methods
.method public synthetic constructor <init>(Lxjc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Luhc;->a:Lxjc;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luhc;->a:Lxjc;

    const/4 v1, 0x6

    check-cast p1, Lzjc$c;

    const/4 v1, 0x3

    iget-object v0, v0, Lxjc;->i:Lo3d;

    const/4 v1, 0x0

    iget-object v0, v0, Lo3d;->d:Lqkc;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lzjc$c;->onTracksInfoChanged(Lqkc;)V

    const/4 v1, 0x6

    return-void
.end method
