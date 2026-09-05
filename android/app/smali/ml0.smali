.class public final synthetic Lml0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Lko0;


# direct methods
.method public synthetic constructor <init>(Lko0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lml0;->a:Lko0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lml0;->a:Lko0;

    const/4 v2, 0x4

    const-string v1, "ihss0t"

    const-string v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v1, "xeimlee_diicpno_mcntooanmt"

    const-string v1, "explicit_no_recommendation"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v1, "explicit_display"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lko0;->Q0(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, v0, Lko0;->u:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Lko0;->P0()V

    const/4 v2, 0x1

    return p1
.end method
