.class public final synthetic Ljv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lxv8;


# direct methods
.method public synthetic constructor <init>(Lxv8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv8;->a:Lxv8;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljv8;->a:Lxv8;

    const/4 v4, 0x6

    check-cast p1, Ljava/util/List;

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v1, "it"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v0, Lxv8;->g:Lco3;

    const/4 v4, 0x6

    new-instance v1, Ldo3;

    const/4 v4, 0x3

    sget-object v2, Lx53;->b:Lx53;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, p1, v2, v3}, Ldo3;-><init>(Ljava/util/List;Lx53;Z)V

    invoke-interface {v0, v1}, Lco3;->a(Ldo3;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
