.class public Lgp0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lgp0;->b:Lzo0;

    const/4 v0, 0x3

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lmsnomfa.senaso.crtuoigetgo"

    const-string v0, "message.logout.confirmation"

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lgp0$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lgp0$a;-><init>(Lgp0;Landroid/content/Context;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Ld1b;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x4

    return-void
.end method
