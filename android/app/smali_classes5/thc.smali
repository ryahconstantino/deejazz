.class public final synthetic Lthc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lxjc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxjc;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lthc;->a:Lxjc;

    const/4 v0, 0x5

    iput p2, p0, Lthc;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lthc;->a:Lxjc;

    const/4 v2, 0x4

    iget v1, p0, Lthc;->b:I

    const/4 v2, 0x7

    check-cast p1, Lzjc$c;

    const/4 v2, 0x5

    iget-boolean v0, v0, Lxjc;->l:Z

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lzjc$c;->onPlayWhenReadyChanged(ZI)V

    const/4 v2, 0x5

    return-void
.end method
