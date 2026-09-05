.class public Lpn0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lln0;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lpn0;->b:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, ".isrms.e.gtesefhaacmgsaeooarinnctgo"

    const-string p1, "message.storage.change.confirmation"

    const/4 v2, 0x7

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lpn0$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lpn0$a;-><init>(Lpn0;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v1, p1, v0}, Ld1b;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x7

    return-void
.end method
