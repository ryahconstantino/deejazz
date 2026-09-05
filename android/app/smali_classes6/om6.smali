.class public final synthetic Lom6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lsn6;


# direct methods
.method public synthetic constructor <init>(Lsn6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lom6;->a:Lsn6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lom6;->a:Lsn6;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    const-string v1, "0is$st"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    iget-object v1, v0, Lsn6;->c:Ltn6;

    const/4 v2, 0x0

    iget-object v0, v0, Lsn6;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v1, v0, p1}, Lc53;->a(Ljava/lang/String;Lyh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "drImarttsl.dp laieyt2croiahuspbta6diRea2os0)(uesA/ptr,e"

    const-string v0, "appArtistRepository.data\u2026able(artistId, scheduler)"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p1
.end method
