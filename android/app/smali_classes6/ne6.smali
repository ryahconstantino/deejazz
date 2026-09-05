.class public final synthetic Lne6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lti6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lti6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne6;->a:Lti6;

    const/4 v0, 0x0

    iput-object p2, p0, Lne6;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lne6;->a:Lti6;

    const/4 v3, 0x3

    iget-object v1, p0, Lne6;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "$tss0i"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "oCiml$IkdFgrcl"

    const-string v2, "$logIdForClick"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "ivew"

    const-string/jumbo v2, "view"

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v0, Lti6;->E:Lxpg;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    const-string p1, "akllosrLtidlCstAeabnetkcir"

    const-string/jumbo p1, "relatedArtistsLinkCallback"

    const/4 v3, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x5

    throw p1
.end method
