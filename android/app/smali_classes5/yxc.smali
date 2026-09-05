.class public final synthetic Lyxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyyc;


# direct methods
.method public synthetic constructor <init>(Lyyc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lyxc;->a:Lyyc;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyxc;->a:Lyyc;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lyyc;->c0:Z

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, v0, Lyyc;->q:Lryc$a;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ldzc$a;->h(Ldzc;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
