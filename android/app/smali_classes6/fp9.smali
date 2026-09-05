.class public final Lfp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldp9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbt0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp9;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp9;",
            "Lslg<",
            "Lbt0;",
            ">;",
            "Lslg<",
            "Lzt0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfp9;->a:Ldp9;

    const/4 v0, 0x1

    iput-object p2, p0, Lfp9;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lfp9;->c:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfp9;->a:Ldp9;

    const/4 v4, 0x6

    iget-object v1, p0, Lfp9;->b:Lslg;

    const/4 v4, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lbt0;

    const/4 v4, 0x7

    iget-object v2, p0, Lfp9;->c:Lslg;

    const/4 v4, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lzt0;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v3, "HostnnepetacreehrucnL"

    const-string v3, "contentLauncherHelper"

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v3, "ymdmniCptlseoePHanneoltrli"

    const-string/jumbo v3, "simplePlayingContentHolder"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, v0, Ldp9;->a:Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;

    invoke-static {v0, v2, v1}, Ldt0;->g(Lf90;Lzt0;Lbt0;)Ldt0;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "u eto C)eanotHth rree/pednrA2enten0aecRsto2ecLgnncrt6ui"

    const-string v1, "createAndRegisterContent\u2026   contentLauncherHelper)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method
