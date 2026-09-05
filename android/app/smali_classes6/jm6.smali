.class public final synthetic Ljm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lsn6;


# direct methods
.method public synthetic constructor <init>(Lsn6;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ljm6;->a:Lsn6;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljm6;->a:Lsn6;

    const/4 v2, 0x1

    const-string v1, "0is$ht"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lsn6;->k:Lklg;

    const/4 v2, 0x2

    sget-object v0, Lon6$f;->a:Lon6$f;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
