.class public final synthetic Le49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj9g;


# instance fields
.field public final synthetic a:Li69;

.field public final synthetic b:Lce3;


# direct methods
.method public synthetic constructor <init>(Li69;Lce3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Le49;->a:Li69;

    const/4 v0, 0x6

    iput-object p2, p0, Le49;->b:Lce3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lh9g;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le49;->a:Li69;

    const/4 v3, 0x4

    iget-object v1, p0, Le49;->b:Lce3;

    const/4 v3, 0x6

    const-string v2, "$tssi0"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "edpm$ioe"

    const-string v2, "$episode"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "it"

    const-string v2, "it"

    const/4 v3, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v0, Li69;->k:Lhi8;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lhi8;->c(Lce3;)V

    const/4 v3, 0x5

    return-void
.end method
