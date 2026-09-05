.class public final synthetic Lur9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lur9;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lur9;->a:Ljava/lang/String;

    const/4 v4, 0x4

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x1

    const-string v1, "cnsorttUlen"

    const-string v1, "$contentUrl"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v1, "eUrmehrsnctos"

    const-string/jumbo v1, "screenshotUri"

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lws9;

    const/4 v4, 0x2

    new-instance v2, Lws9$a;

    const/4 v4, 0x0

    sget-object v3, Lws9$a$a;->a:Lws9$a$a;

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1}, Lws9$a;-><init>(Lws9$a$a;Landroid/net/Uri;)V

    const/4 v4, 0x3

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1, v2}, Lws9;-><init>(Ljava/lang/String;Landroid/net/Uri;Lws9$a;)V

    const/4 v4, 0x2

    return-object v1
.end method
