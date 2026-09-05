.class public final synthetic Lhi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# instance fields
.field public final synthetic a:Lej5;


# direct methods
.method public synthetic constructor <init>(Lej5;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhi5;->a:Lej5;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lu9g;)Lx9g;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhi5;->a:Lej5;

    const/4 v2, 0x1

    const-string/jumbo v1, "ths$si"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v1, "turmepam"

    const-string/jumbo v1, "upstream"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lej5;->a:Lgj5;

    const/4 v2, 0x0

    iget-object v0, v0, Lgj5;->b:Laag;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
