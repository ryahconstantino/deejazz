.class public final synthetic Lur0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbt0$i;


# direct methods
.method public synthetic constructor <init>(Lbt0$i;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lur0;->a:Lbt0$i;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lur0;->a:Lbt0$i;

    const/4 v3, 0x5

    check-cast p1, Lfu8$a;

    const/4 v3, 0x5

    iget-object v1, v0, Lbt0$i;->d:Lbt0;

    const/4 v3, 0x2

    iget-object v1, v1, Lbt0;->a:Lfu8;

    const/4 v3, 0x5

    iget-object v2, p1, Lfu8$a;->g:La5;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lfu8;->a(La5;)Ljava/util/List;

    move-result-object v1

    const-string v2, "e>st-s<"

    const-string v2, "<set-?>"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v1, p1, Lfu8$a;->d:Ljava/util/List;

    const/4 v3, 0x6

    iget-object v0, v0, Lbt0$i;->d:Lbt0;

    const/4 v3, 0x6

    iget-object v0, v0, Lbt0;->b:Lvp3;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lvp3;->d(Lfu8$a;)Lok3;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
