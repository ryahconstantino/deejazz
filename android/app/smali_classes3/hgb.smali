.class public Lhgb;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lggb;


# direct methods
.method public constructor <init>(Lggb;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lhgb;->d:Lggb;

    const/4 v0, 0x5

    iput-object p2, p0, Lhgb;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lhgb;->c:Ljava/lang/Runnable;

    const/4 v0, 0x7

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhgb;->d:Lggb;

    const/4 v5, 0x7

    iget-object v0, p1, Lggb;->I:Le1b;

    const/4 v5, 0x7

    iget-object p1, p1, Lggb;->a:Lf90;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    iget-object v2, p0, Lhgb;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v3, p0, Lhgb;->c:Ljava/lang/Runnable;

    const/4 v5, 0x5

    new-instance v4, Lteb;

    const/4 v5, 0x5

    invoke-direct {v4, v3}, Lteb;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1, v2, v4}, Le1b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x7

    return-void
.end method
