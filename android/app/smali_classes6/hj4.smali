.class public final synthetic Lhj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ltj4;


# direct methods
.method public synthetic constructor <init>(Ltj4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhj4;->a:Ltj4;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhj4;->a:Ltj4;

    const/4 v3, 0x0

    check-cast p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload;

    const/4 v3, 0x6

    const-string/jumbo v1, "shsti0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v0, Ltj4;->b:Liz4;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, "eyomlaaaootTPgLyPmli"

    const-string/jumbo v1, "timeToPlayLogPayload"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "al_yoiepaatoyltmb_ckp"

    const-string v1, "playback.time_to_play"

    const-string v2, "b..03"

    const-string v2, "3.0.0"

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Liz4;->a(Lkz4;Ljava/lang/String;Ljava/lang/String;)Luy4;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
