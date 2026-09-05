.class public final synthetic Lox6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbt0$d;


# instance fields
.field public final synthetic a:Lux6;


# direct methods
.method public synthetic constructor <init>(Lux6;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lox6;->a:Lux6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final t0(Lla0;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lox6;->a:Lux6;

    const/4 v2, 0x0

    sget v1, Lux6;->k:I

    const/4 v2, 0x6

    const-string/jumbo v1, "t0ss$h"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v2, 0x5

    return-void
.end method
