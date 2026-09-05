.class public final Lybi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llog;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Llog;Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Lybi;->a:Llog;

    const/4 v0, 0x6

    iput-object p2, p0, Lybi;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lybi;->a:Llog;

    const/4 v2, 0x4

    invoke-static {v0}, Lxkg;->c2(Llog;)Llog;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lybi;->b:Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-static {v1}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Llog;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method
