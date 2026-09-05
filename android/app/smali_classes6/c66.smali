.class public final synthetic Lc66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lw66;

.field public final synthetic b:Lm76;


# direct methods
.method public synthetic constructor <init>(Lw66;Lm76;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lc66;->a:Lw66;

    const/4 v0, 0x4

    iput-object p2, p0, Lc66;->b:Lm76;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc66;->a:Lw66;

    const/4 v3, 0x4

    iget-object v1, p0, Lc66;->b:Lm76;

    const/4 v3, 0x1

    const-string v2, "$ishst"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "_itmish$wt"

    const-string v2, "$this_with"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v0, Lw66;->a:Le76;

    invoke-interface {v0, v1}, Ld76;->c(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
