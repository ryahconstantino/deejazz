.class public Lxc7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpa3;


# direct methods
.method public constructor <init>(Lpa3;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc7;->a:Lpa3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljx6$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljx6$a;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    const-string p3, "pes_sv03rwi"

    const-string p3, "30s_preview"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string p3, "eewmuarivep3talr___abkac0vlsi"

    const-string p3, "30s_preview_unavailable_track"

    :goto_0
    const/4 v1, 0x2

    iput-object p3, v0, Ljx6$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p3, "ewvmo_expir"

    const-string/jumbo p3, "preview_mix"

    iput-object p3, v0, Ljx6$a;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, v0, Ljx6$a;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, v0, Ljx6$a;->d:Ljava/lang/String;

    iget-object p1, p0, Lxc7;->a:Lpa3;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljx6$a;->build()Ljx6;

    move-result-object p2

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Lpa3;->d(Lc05;)V

    const/4 v1, 0x4

    return-void
.end method
