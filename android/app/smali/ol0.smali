.class public final synthetic Lol0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Lko0;


# direct methods
.method public synthetic constructor <init>(Lko0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol0;->a:Lko0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lol0;->a:Lko0;

    const/4 v2, 0x3

    const-string v1, "$ist0h"

    const-string v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const-string v1, "clxmdtiiphiee"

    const-string v1, "explicit_hide"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v1, "tdoionn_ix_cinpoeoecamlmrt"

    const-string v1, "explicit_no_recommendation"

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lko0;->Q0(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Lko0;->u:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Lko0;->P0()V

    const/4 v2, 0x7

    return p1
.end method
