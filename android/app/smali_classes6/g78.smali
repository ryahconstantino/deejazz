.class public final synthetic Lg78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbt0$d;


# instance fields
.field public final synthetic a:Ll78;


# direct methods
.method public synthetic constructor <init>(Ll78;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lg78;->a:Ll78;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final t0(Lla0;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg78;->a:Ll78;

    const/4 v2, 0x4

    sget v1, Ll78;->h:I

    const/4 v2, 0x0

    const-string/jumbo v1, "sist$0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v2, 0x2

    return-void
.end method
