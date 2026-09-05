.class public final synthetic Lwhc;
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

    const/4 v0, 0x1

    iput-object p1, p0, Lwhc;->a:Lxjc;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwhc;->a:Lxjc;

    const/4 v1, 0x3

    check-cast p1, Lzjc$c;

    invoke-static {v0}, Lgjc;->x(Lxjc;)Z

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lzjc$c;->onIsPlayingChanged(Z)V

    const/4 v1, 0x2

    return-void
.end method
