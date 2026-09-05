.class public final synthetic Lzs9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqt9;


# direct methods
.method public synthetic constructor <init>(Lqt9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzs9;->a:Lqt9;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzs9;->a:Lqt9;

    const/4 v2, 0x6

    check-cast p1, Llag;

    const/4 v2, 0x0

    const-string p1, "0ss$ih"

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, v0, Lqt9;->d:Lpt9;

    const/4 v2, 0x2

    const v1, 0x7f1206a8

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lpt9;->a(I)Lhd0$b;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, v0, Lqt9;->h:Lhd0$b;

    const/4 v2, 0x3

    return-void
.end method
