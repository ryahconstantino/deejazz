.class public final synthetic Lcz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Llz7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llz7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcz7;->a:Llz7;

    const/4 v0, 0x0

    iput-object p2, p0, Lcz7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcz7;->a:Llz7;

    const/4 v3, 0x4

    iget-object v1, p0, Lcz7;->b:Ljava/lang/String;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    const-string v2, "ifsc$gn"

    const-string v2, "$config"

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "it"

    const-string v2, "it"

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Lrz7;

    const/4 v3, 0x0

    iget-object v0, v0, Llz7;->a:Ljava/util/List;

    const/4 v3, 0x1

    const-string/jumbo v2, "tlymailspd"

    const-string v2, "playlistId"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1}, Lrz7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method
