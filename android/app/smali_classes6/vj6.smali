.class public final synthetic Lvj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lwl6;


# direct methods
.method public synthetic constructor <init>(Lwl6;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvj6;->a:Lwl6;

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvj6;->a:Lwl6;

    const/4 v2, 0x5

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lwl6;->o:Lklg;

    const/4 v2, 0x2

    new-instance v1, Lpl6$b;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lpl6$b;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
