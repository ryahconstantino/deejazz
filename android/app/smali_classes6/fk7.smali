.class public final synthetic Lfk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lol7;


# direct methods
.method public synthetic constructor <init>(Lol7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfk7;->a:Lol7;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lfk7;->a:Lol7;

    const/4 v1, 0x4

    const-string v0, "h0sst$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lol7;->l:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lol7;->r(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method
