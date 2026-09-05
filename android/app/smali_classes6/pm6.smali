.class public final synthetic Lpm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lsn6;


# direct methods
.method public synthetic constructor <init>(Lsn6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpm6;->a:Lsn6;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpm6;->a:Lsn6;

    const/4 v2, 0x4

    const-string v1, "hiss$t"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lsn6;->k:Lklg;

    const/4 v2, 0x2

    new-instance v1, Lon6$a;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lon6$a;-><init>(I)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
