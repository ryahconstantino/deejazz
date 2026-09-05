.class public final synthetic Lgfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lggb;

.field public final synthetic b:Lgk3;


# direct methods
.method public synthetic constructor <init>(Lggb;Lgk3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfb;->a:Lggb;

    const/4 v0, 0x5

    iput-object p2, p0, Lgfb;->b:Lgk3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lgfb;->a:Lggb;

    const/4 v2, 0x3

    iget-object v0, p0, Lgfb;->b:Lgk3;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p1, Lggb;->f:Lpn5;

    const/4 v2, 0x7

    invoke-interface {p1}, Lpn5;->b()Lqzb;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const-string v0, "ubsIdal"

    const-string v0, "albumId"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object p1, p1, Lqzb;->a:Lrdb;

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lrdb;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
