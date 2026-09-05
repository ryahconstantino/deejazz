.class public final synthetic Lj1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ln1c;

.field public final synthetic b:Lk0c;


# direct methods
.method public synthetic constructor <init>(Ln1c;Lk0c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj1c;->a:Ln1c;

    const/4 v0, 0x6

    iput-object p2, p0, Lj1c;->b:Lk0c;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj1c;->a:Ln1c;

    const/4 v3, 0x3

    iget-object v1, p0, Lj1c;->b:Lk0c;

    const/4 v3, 0x6

    check-cast p1, Lk0c;

    const-string v2, "0hsts$"

    const-string v2, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "e$vmevprtuostmtolimFsilyleaRaRFre"

    const-string v2, "$playlistRemoveFromFavoriteResult"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "tlocosIlrktfRlaptnTAiysseuGend"

    const-string v2, "playlistGetInfoAndTracksResult"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v0, Ln1c;->c:Ll0c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ll0c;->a(Lk0c;Lk0c;)Lk0c;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
