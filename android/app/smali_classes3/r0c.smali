.class public final synthetic Lr0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lt0c$a;


# direct methods
.method public synthetic constructor <init>(Lt0c$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lr0c;->a:Lt0c$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr0c;->a:Lt0c$a;

    const/4 v2, 0x6

    check-cast p1, Lry2;

    const/4 v2, 0x7

    const-string v1, "ios$cfn"

    const-string v1, "$config"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "laymitsp"

    const-string v1, "playlist"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p1, Lry2;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const-string v1, "lylao.set!it!lpi"

    const-string v1, "playlist.title!!"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lt0c$a;->a(Ljava/lang/String;)Lt0c$b;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
