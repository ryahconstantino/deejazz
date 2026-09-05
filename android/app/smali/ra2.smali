.class public final synthetic Lra2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lyb2;

.field public final synthetic b:Lyb2$a;


# direct methods
.method public synthetic constructor <init>(Lyb2;Lyb2$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lra2;->a:Lyb2;

    const/4 v0, 0x3

    iput-object p2, p0, Lra2;->b:Lyb2$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lra2;->a:Lyb2;

    const/4 v3, 0x6

    iget-object v1, p0, Lra2;->b:Lyb2$a;

    const/4 v3, 0x3

    const-string v2, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "iosconet$nc"

    const-string v2, "$connection"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v0, Lyb2;->a:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x4

    return-void
.end method
