.class public Lmn0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Lln0;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmn0;->b:Lln0;

    const/4 v0, 0x0

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "smslr.amenacoc.eicnifogcneasa.te"

    const-string p1, "message.confirmation.cache.clean"

    const/4 v6, 0x6

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    sget-object v3, Ld1b;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    sget-object v4, Ld1b;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    new-instance v5, Lmn0$a;

    const/4 v6, 0x5

    invoke-direct {v5, p0}, Lmn0$a;-><init>(Lmn0;)V

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld1b;->l(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x7

    return-void
.end method
