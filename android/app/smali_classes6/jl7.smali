.class public final Ljl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lx37;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsk7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltl9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk7;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk7;",
            "Lslg<",
            "Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;",
            ">;",
            "Lslg<",
            "Ltl9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ljl7;->a:Lsk7;

    const/4 v0, 0x6

    iput-object p2, p0, Ljl7;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Ljl7;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl7;->a:Lsk7;

    const/4 v4, 0x7

    iget-object v1, p0, Ljl7;->b:Lslg;

    const/4 v4, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const/4 v4, 0x5

    iget-object v2, p0, Ljl7;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ltl9;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string/jumbo v0, "tasityvc"

    const-string v0, "activity"

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "aagmsnMBrldrhsesuiige"

    const-string/jumbo v0, "sharingMessageBuilder"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lx37;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v4, 0x5

    const-string v3, "eg.yornieraattogavptnucrsmMaptF"

    const-string v3, "activity.supportFragmentManager"

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Lx37;-><init>(Lme;Ltl9;)V

    const/4 v4, 0x4

    return-object v0
.end method
