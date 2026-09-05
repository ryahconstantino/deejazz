.class public final synthetic Lfic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lxjc;


# direct methods
.method public synthetic constructor <init>(Lxjc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lfic;->a:Lxjc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfic;->a:Lxjc;

    const/4 v2, 0x7

    check-cast p1, Lzjc$c;

    const/4 v2, 0x1

    iget-boolean v1, v0, Lxjc;->l:Z

    const/4 v2, 0x5

    iget v0, v0, Lxjc;->e:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0}, Lzjc$c;->onPlayerStateChanged(ZI)V

    return-void
.end method
