.class public final synthetic Lyya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Luza;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luza;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lyya;->a:Luza;

    const/4 v0, 0x7

    iput-object p2, p0, Lyya;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyya;->a:Luza;

    const/4 v3, 0x5

    iget-object v1, p0, Lyya;->b:Ljava/lang/String;

    const/4 v3, 0x4

    check-cast p1, Lkz2;

    const/4 v3, 0x6

    const-string/jumbo v2, "sist0h"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v2, "rotmo"

    const-string v2, "$root"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "it"

    const-string v2, "it"

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v0, Luza;->b:Lp0b;

    const/4 v3, 0x7

    const-string v2, "ESI_oM_X_"

    const-string v2, "__MIXES__"

    const/4 v3, 0x1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lp0b;->b(Ljava/lang/String;Lfy2;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
