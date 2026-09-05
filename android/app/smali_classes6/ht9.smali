.class public final synthetic Lht9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lht9;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lht9;->a:Ljava/lang/String;

    const/4 v2, 0x6

    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x0

    check-cast p2, Lws9$a;

    const/4 v2, 0x2

    const-string/jumbo v1, "tns$rltUonc"

    const-string v1, "$contentUrl"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "itrmskc"

    const-string/jumbo v1, "sticker"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "kbgoorudcn"

    const-string v1, "background"

    const/4 v2, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, Lws9;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p2}, Lws9;-><init>(Ljava/lang/String;Landroid/net/Uri;Lws9$a;)V

    const/4 v2, 0x3

    return-object v1
.end method
