.class public final synthetic Lvj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ldk9;


# direct methods
.method public synthetic constructor <init>(Ldk9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvj9;->a:Ldk9;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvj9;->a:Ldk9;

    const/4 v1, 0x5

    const-string v0, "itss$0"

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lxk9;->a:Lxk9;

    invoke-virtual {p1, v0}, Ldk9;->q(Lxk9;)V

    const/4 v1, 0x2

    return-void
.end method
