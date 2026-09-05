.class public final synthetic Lvo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfu8$a;


# direct methods
.method public synthetic constructor <init>(Lfu8$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvo8;->a:Lfu8$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvo8;->a:Lfu8$a;

    const/4 v3, 0x3

    check-cast p1, Lwz2;

    const/4 v3, 0x2

    const-string v1, "etsrqs$aDuae"

    const-string v1, "$requestData"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "ckamst"

    const-string/jumbo v1, "tracks"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v1, Lqt8$a;

    const/4 v3, 0x0

    iget-object v2, v0, Lfu8$a;->a:Lry2;

    const/4 v3, 0x7

    iget-object v0, v0, Lfu8$a;->b:Lzl5;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, p1}, Lqt8$a;-><init>(Lry2;Lzl5;Lwz2;)V

    const/4 v3, 0x2

    return-object v1
.end method
