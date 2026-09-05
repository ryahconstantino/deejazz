.class public final synthetic Lfka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lwka;


# direct methods
.method public synthetic constructor <init>(Lwka;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lfka;->a:Lwka;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfka;->a:Lwka;

    const/4 v2, 0x6

    check-cast p1, Ll9b;

    const/4 v2, 0x5

    const-string v1, "his0$t"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v1, v0, Lwka;->l:Lzc;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, v0, Lwka;->k:Lyc;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v2, 0x6

    return-void
.end method
