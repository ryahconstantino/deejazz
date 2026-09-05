.class public final synthetic Lzja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lwka;


# direct methods
.method public synthetic constructor <init>(Lwka;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzja;->a:Lwka;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzja;->a:Lwka;

    const/4 v1, 0x0

    check-cast p1, Llag;

    const/4 v1, 0x6

    const-string p1, "$0shti"

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, v0, Lwka;->D:Lolg;

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
