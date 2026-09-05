.class public final synthetic Lgic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lxjc;


# direct methods
.method public synthetic constructor <init>(Lxjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lgic;->a:Lxjc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgic;->a:Lxjc;

    const/4 v1, 0x1

    check-cast p1, Lzjc$c;

    const/4 v1, 0x3

    iget-object v0, v0, Lxjc;->n:Lyjc;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lzjc$c;->onPlaybackParametersChanged(Lyjc;)V

    const/4 v1, 0x5

    return-void
.end method
